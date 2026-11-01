.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->c:Landroid/content/Context;

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;->d:I

    invoke-static {v2, v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Mi(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method
