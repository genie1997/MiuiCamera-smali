.class public final LZ8/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:LZ8/p$b;

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(LZ8/p$b;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8/s$a;->a:LZ8/p$b;

    iput-object p2, p0, LZ8/s$a;->b:[Ljava/lang/Object;

    iput p3, p0, LZ8/s$a;->c:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LZ8/s$a;

    iget v1, p0, LZ8/s$a;->c:I

    iget-object v2, p0, LZ8/s$a;->a:LZ8/p$b;

    iget-object p0, p0, LZ8/s$a;->b:[Ljava/lang/Object;

    invoke-direct {v0, v2, p0, v1}, LZ8/s$a;-><init>(LZ8/p$b;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LZ8/s$a;->c:I

    iget-object p0, p0, LZ8/s$a;->b:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZ8/s$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZ8/s$a;->c:I

    iget-object p0, p0, LZ8/s$a;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
