.class public final synthetic Lcom/google/android/exoplayer2/ui/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/B;->a:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/B;->b:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/B;->b:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/B;->a:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->b(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method
