.class public final Ljh/f;
.super Ljh/e;
.source "SourceFile"


# instance fields
.field public final c:Lih/b;

.field public d:I


# direct methods
.method public constructor <init>(Ljh/o;Lih/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/e;-><init>(Ljh/o;)V

    iput-object p2, p0, Ljh/f;->c:Lih/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh/e;->b:Z

    iget v1, p0, Ljh/f;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ljh/f;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/e;->b:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljh/e;->e(Ljava/lang/String;)V

    iget v1, p0, Ljh/f;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ljh/f;->c:Lih/b;

    iget-object v2, v2, Lih/b;->a:Lih/d;

    iget-object v2, v2, Lih/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljh/e;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ljh/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/e;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljh/f;->b()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljh/e;->d(C)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Ljh/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljh/f;->d:I

    return-void
.end method
