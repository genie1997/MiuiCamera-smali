.class public final Lcom/xiaomi/mimoji/common/module/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class p1, Lgd/r;

    invoke-virtual {p0, p1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lgd/r;

    iget p0, p0, Lgd/r;->k:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p2

    :cond_0
    return-object p2
.end method
