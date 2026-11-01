.class public final synthetic Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

.field public final synthetic f:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;IIZLcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iput p2, p0, Lb2/c;->b:I

    iput p3, p0, Lb2/c;->c:I

    iput-boolean p4, p0, Lb2/c;->d:Z

    iput-object p5, p0, Lb2/c;->e:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iput-object p6, p0, Lb2/c;->f:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, LV3/d0;

    iget-object v4, p0, Lb2/c;->e:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget-object v0, p0, Lb2/c;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget v1, p0, Lb2/c;->b:I

    iget v2, p0, Lb2/c;->c:I

    iget-boolean v3, p0, Lb2/c;->d:Z

    iget-object v5, p0, Lb2/c;->f:Lcom/android/camera/data/data/c;

    invoke-static/range {v0 .. v6}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->Df(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;IIZLcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;Lcom/android/camera/data/data/c;LV3/d0;)V

    return-void
.end method
