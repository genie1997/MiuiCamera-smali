.class public Ljh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljh/o;

.field public b:Z


# direct methods
.method public constructor <init>(Ljh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/e;->a:Ljh/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljh/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh/e;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/e;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/e;->b:Z

    return-void
.end method

.method public final d(C)V
    .locals 3

    iget-object p0, p0, Ljh/e;->a:Ljh/o;

    iget v0, p0, Ljh/o;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljh/o;->a(II)V

    iget-object v0, p0, Ljh/o;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Ljh/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljh/o;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljh/e;->a:Ljh/o;

    invoke-virtual {p0, p1}, Ljh/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
