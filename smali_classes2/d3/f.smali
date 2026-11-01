.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/FragmentNewBieGuide;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/guide/FragmentNewBieGuide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld3/f;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    iget p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
