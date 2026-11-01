.class public interface abstract Lcom/android/camera/ui/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onChangeValue(Ljava/lang/String;I)V
.end method

.method public abstract onPositionSelect(Landroid/view/View;FII)V
.end method

.method public onPositionSelect(Landroid/view/View;FIII)V
    .locals 0

    const/4 p3, 0x3

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    return-void
.end method
