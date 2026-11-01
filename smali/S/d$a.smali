.class public final LS/d$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LS/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;LS/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LS/d$a;->a:LS/d;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    iget-object p0, p0, LS/d$a;->a:LS/d;

    if-eq p1, v0, :cond_0

    invoke-static {}, Ls0/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS/d;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS/d;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
