.class public final Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    instance-of p0, p1, Lmiuix/animation/ITouchStyle$TouchType;

    if-eqz p0, :cond_0

    sget-object p0, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    if-ne p1, p0, :cond_0

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->h()V

    :cond_0
    return-void
.end method
