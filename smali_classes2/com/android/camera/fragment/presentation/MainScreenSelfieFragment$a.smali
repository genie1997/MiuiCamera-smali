.class public final Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment$a;->a:Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment$a;->a:Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;->c:Landroid/widget/ImageView;

    if-ne p2, p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;->Wc(Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
