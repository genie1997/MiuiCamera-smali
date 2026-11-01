.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/E;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/E;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/E;->c:Landroid/view/View;

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/E;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/E;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/E;->b:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/E;->c:Landroid/view/View;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/E;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->hj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;ILandroid/view/View;ILandroid/content/DialogInterface;I)V

    return-void
.end method
