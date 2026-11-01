.class public final Lt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/q$b;,
        Lt/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ls/a;

.field public final e:Ls/d;

.field public final f:Ls/b;

.field public final g:Lt/q$a;

.field public final h:Lt/q$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b;Ljava/util/ArrayList;Ls/a;Ls/d;Ls/b;Lt/q$a;Lt/q$b;FZ)V
    .locals 0
    .param p2    # Ls/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/q;->b:Ls/b;

    iput-object p3, p0, Lt/q;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lt/q;->d:Ls/a;

    iput-object p5, p0, Lt/q;->e:Ls/d;

    iput-object p6, p0, Lt/q;->f:Ls/b;

    iput-object p7, p0, Lt/q;->g:Lt/q$a;

    iput-object p8, p0, Lt/q;->h:Lt/q$b;

    iput p9, p0, Lt/q;->i:F

    iput-boolean p10, p0, Lt/q;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/b;
    .locals 1

    new-instance v0, Lo/q;

    invoke-direct {v0, p1, p2, p0}, Lo/q;-><init>(Lm/j;Lu/b;Lt/q;)V

    return-object v0
.end method
