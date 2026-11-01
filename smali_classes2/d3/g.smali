.class public final synthetic Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/g;->a:Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    iget-object p0, p0, Ld3/g;->a:Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;

    invoke-virtual {p0, p1}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->onBackEvent(I)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
