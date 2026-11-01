.class public interface abstract Lld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()Lld/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lld/b;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, Lld/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lld/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lld/b;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B(Landroid/media/Image;)I
.end method

.method public abstract Bf(Ljava/lang/String;)V
.end method

.method public abstract Cd()V
.end method

.method public abstract G6()V
.end method

.method public abstract J5(IIZ)V
.end method

.method public abstract Mb(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Vf()V
.end method

.method public abstract h2(I)V
.end method

.method public abstract j9(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract l3(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract la(Landroid/view/MotionEvent;)Z
.end method

.method public abstract m3(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract n9(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract o8()V
.end method

.method public abstract qh()V
.end method

.method public abstract releaseRender()V
.end method

.method public abstract w2(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method
