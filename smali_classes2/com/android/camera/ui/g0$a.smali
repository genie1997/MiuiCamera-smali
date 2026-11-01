.class public final Lcom/android/camera/ui/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/g0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/g0$a;->a:Lcom/android/camera/ui/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/ui/g0$a;->a:Lcom/android/camera/ui/g0;

    iget-object v1, p0, Lcom/android/camera/ui/g0;->b:Lcom/android/camera/ui/RotateLayout;

    new-instance v8, Lkc/a;

    const/4 v2, 0x1

    new-array v6, v2, [Landroid/view/View;

    aput-object v1, v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkc/a;-><init>(JLij/j;[Landroid/view/View;I)V

    invoke-static {v8, v0}, Lkc/e;->c(Lkc/a;Z)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/g0;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/ui/g0;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/g0;->b:Lcom/android/camera/ui/RotateLayout;

    sput-object v0, Lcom/android/camera/ui/g0;->e:Lcom/android/camera/ui/g0;

    return-void
.end method
