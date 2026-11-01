.class public interface abstract LV3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/z1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/z1;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/z1;

    return-object v0
.end method


# virtual methods
.method public abstract b6()V
.end method

.method public abstract g9(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract initPreviewLayout()V
.end method

.method public abstract o0()V
.end method

.method public abstract requestRender()V
.end method

.method public abstract tg(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract w3(IZZ)V
.end method
