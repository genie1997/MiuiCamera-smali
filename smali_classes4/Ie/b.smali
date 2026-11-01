.class public final LIe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LIe/b$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:LIe/a$b;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LIe/a;


# direct methods
.method public constructor <init>(LIe/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LIe/b;->b:Landroid/util/SparseArray;

    iput-object p1, p0, LIe/b;->c:LIe/a;

    return-void
.end method


# virtual methods
.method public final a(Lwe/a;)LIe/b$a;
    .locals 1
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget p1, p1, Lwe/a;->b:I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIe/b;->a:LIe/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LIe/b;->a:LIe/a$b;

    iget v0, v0, LIe/a$b;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LIe/b;->a:LIe/a$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p0, p0, LIe/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LIe/b$a;

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
