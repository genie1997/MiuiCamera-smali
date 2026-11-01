.class public final LA3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;


# instance fields
.field public a:LI/a;

.field public b:I

.field public c:Z


# virtual methods
.method public final M2()I
    .locals 0

    iget p0, p0, LA3/a;->b:I

    return p0
.end method

.method public final O5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/a;->b:I

    iput-boolean v0, p0, LA3/a;->c:Z

    return-void
.end method

.method public final onASDChange(I)V
    .locals 1

    iget v0, p0, LA3/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LA3/a;->b:I

    iget-object v0, p0, LA3/a;->a:LI/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI/a;->B0(I)Z

    move-result p1

    iput-boolean p1, p0, LA3/a;->c:Z

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/b;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final t3()Z
    .locals 0

    iget-boolean p0, p0, LA3/a;->c:Z

    return p0
.end method

.method public final u5(LI/a;)V
    .locals 0

    iput-object p1, p0, LA3/a;->a:LI/a;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/b;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
