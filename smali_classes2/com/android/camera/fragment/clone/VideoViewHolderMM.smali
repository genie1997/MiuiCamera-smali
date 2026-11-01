.class public Lcom/android/camera/fragment/clone/VideoViewHolderMM;
.super Lcom/android/camera/fragment/clone/VideoViewHolder;
.source "SourceFile"


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;->j:Landroid/view/View;

    const v0, 0x7f0b0958

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
