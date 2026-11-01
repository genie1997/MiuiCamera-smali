.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

.field public final synthetic d:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;ILcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->c:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->d:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->c:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/B;->d:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-static {v1, v2, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->gh(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;ILcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void
.end method
