.class public final Lcom/android/camera/fragment/FragmentBottomIntentDone$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBottomIntentDone;->K(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomIntentDone;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;->a:Lcom/android/camera/fragment/FragmentBottomIntentDone;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;->a:Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/os/Handler;

    new-instance v1, LA3/J0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA3/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v0
.end method
