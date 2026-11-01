.class public final synthetic Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/e;->a:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    iput-boolean p2, p0, Li2/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Li2/e;->a:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    iget-boolean p0, p0, Li2/e;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->jj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;ZLjava/lang/String;)V

    return-void
.end method
