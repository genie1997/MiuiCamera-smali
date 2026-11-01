.class public final Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

.field public final synthetic b:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/f;->b:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    iput-object p2, p0, Li2/f;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Li2/f;->b:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Li2/f;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    return-void
.end method
