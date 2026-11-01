.class public final synthetic LA3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/v;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    iput-object p3, p0, LA3/v;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput p1, p0, LA3/v;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LV3/u0;

    invoke-interface {p1}, LV3/u0;->E7()Ljava/util/ArrayList;

    move-result-object v4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LA3/v;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    iget-object v1, p0, LA3/v;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget v3, p0, LA3/v;->c:I

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getComponentsChangeList(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/util/List;ILjava/util/List;Z)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
