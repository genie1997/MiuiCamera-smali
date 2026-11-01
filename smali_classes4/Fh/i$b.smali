.class public final LFh/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LFh/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LFh/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFh/i;

    iget-object p0, p0, LFh/i$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LFh/i;->t()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->dj()V

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, LFh/i;->s:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, LFh/i;->u()V

    iget-object p0, v0, LFh/i;->j:LEh/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LEh/f;->j()V

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, LFh/i;->r(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
