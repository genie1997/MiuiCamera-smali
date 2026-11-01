.class public final synthetic Lcom/google/android/exoplayer2/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

.field public final synthetic b:Lcom/google/android/exoplayer2/Player;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/k;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->b:Lcom/google/android/exoplayer2/Player;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/k;->c:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/k;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->b:Lcom/google/android/exoplayer2/Player;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/k;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->c:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v2, v1, p0, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
