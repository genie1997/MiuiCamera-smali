.class public final Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->getButtons()[Ls5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$d;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$e;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$d;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->e:Lf0/d0;

    invoke-direct {v0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, LM/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
