.class public final synthetic Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManually;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManually;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/g;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    iput-object p2, p0, Li2/g;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li2/g;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, Li2/g;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-static {p0, v0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->Kf(Lcom/android/camera/fragment/manually/FragmentManually;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
