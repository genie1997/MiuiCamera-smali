.class public final LJ5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:LM5/c$b;

.field public c:LM5/c;


# virtual methods
.method public final a(LS5/a;)V
    .locals 4

    iget-object v0, p1, LS5/a;->a:Landroid/util/Size;

    iput-object v0, p0, LJ5/e;->a:Landroid/util/Size;

    iget-object v0, p0, LJ5/e;->c:LM5/c;

    new-instance v1, LA2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LM5/c;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, LJ5/e;->a:Landroid/util/Size;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LR5/d;->b(Landroid/util/Size;LS5/a;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LJ5/e;->a:Landroid/util/Size;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, LR5/d;->b(Landroid/util/Size;LS5/a;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LJ5/e;->b:LM5/c$b;

    iput-object v2, v3, LM5/c$b;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LJ5/e;->b:LM5/c$b;

    iput-boolean v1, v2, LM5/c$b;->i:Z

    :cond_0
    iget-object v2, p0, LJ5/e;->b:LM5/c$b;

    iget-object p1, p1, LS5/a;->b:Landroid/graphics/Rect;

    iput-object p1, v2, LM5/c$b;->c:Landroid/graphics/Rect;

    iget-object p1, p0, LJ5/e;->a:Landroid/util/Size;

    iput-object p1, v2, LM5/c$b;->b:Landroid/util/Size;

    iput-object v0, v2, LM5/c$b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LJ5/e;->b:LM5/c$b;

    iput-boolean v1, p0, LM5/c$b;->j:Z

    :cond_1
    return-void
.end method
