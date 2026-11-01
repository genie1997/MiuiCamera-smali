.class public final Lcom/android/camera/fragment/beauty/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/n;


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/x;

.field public b:I


# virtual methods
.method public final L1(I)V
    .locals 1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/Q;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/Q;

    iget v0, p0, Lcom/android/camera/fragment/beauty/K;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/K;->a:Lcom/android/camera/fragment/beauty/x;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/x;->r()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/x;->s(Lcom/android/camera/fragment/beauty/z;)V

    :cond_1
    return-void
.end method

.method public final O0()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final b7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i0()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final x1(IZ)V
    .locals 0

    return-void
.end method
