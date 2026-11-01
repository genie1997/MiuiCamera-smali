.class public final Lcom/android/camera/fragment/manually/adapter/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/manually/adapter/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/adapter/o;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/o$a;->a:Lcom/android/camera/fragment/manually/adapter/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/o$a;->a:Lcom/android/camera/fragment/manually/adapter/o;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/o;->b:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->getItemCount()I

    move-result v0

    const-string v1, "check"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
