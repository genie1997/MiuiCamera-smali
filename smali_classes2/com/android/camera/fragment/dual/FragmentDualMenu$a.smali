.class public final Lcom/android/camera/fragment/dual/FragmentDualMenu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dual/FragmentDualMenu;->L7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/dual/FragmentDualMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualMenu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu$a;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu;

    iput p2, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu$a;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu$a;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a(IZ)V

    return-void
.end method
