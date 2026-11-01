.class public final Ld2/k;
.super Ld2/j;
.source "SourceFile"


# instance fields
.field public final g:Ld2/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld2/j;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    new-instance p1, Ld2/k$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld2/k$a;-><init>(Ld2/k;Landroid/os/Looper;)V

    iput-object p1, p0, Ld2/k;->g:Ld2/k$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-super {p0}, Ld2/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld2/k;->g:Ld2/k$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Ld2/k;->g:Ld2/k$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Ld2/k;->g:Ld2/k$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
