.class public final Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;
.super Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010*\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010+\u001a\u00020,H\u0017J \u0010-\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020#H\u0016J\u0010\u00102\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020.H\u0016J\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u0002002\u0006\u00107\u001a\u000200H\u0002J\u0014\u00108\u001a\u00020\u001c*\u00020\u00162\u0006\u00109\u001a\u000205H\u0002J\u0008\u0010:\u001a\u00020#H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;",
        "Lcom/android/camera/litegallery/RecyclerBaseItemHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "camera",
        "Landroid/content/Context;",
        "v",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "playerView",
        "Lcom/android/camera/ui/TextureVideoView;",
        "playerButton",
        "Landroid/widget/ImageButton;",
        "coverView",
        "Landroid/widget/ImageView;",
        "seekBar",
        "Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;",
        "pauseButton",
        "muteButton",
        "timeLine",
        "Landroid/widget/TextView;",
        "updateHandler",
        "Landroid/os/Handler;",
        "updateProgressRunnable",
        "Ljava/lang/Runnable;",
        "onBindViewHolder",
        "",
        "innerItemPara",
        "Lcom/android/camera/litegallery/GalleryInnerItemPara;",
        "initPlayer",
        "resetPlayer",
        "pauseVideoPlay",
        "isPlaying",
        "",
        "onViewRecycled",
        "onDataReleased",
        "resetAll",
        "onPlayerStateReady",
        "onPlayerStateEnded",
        "onClick",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "onProgressChanged",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "getTimeLineText",
        "",
        "current",
        "duration",
        "setTimeLineText",
        "text",
        "isRecording",
        "litegallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final f:Lcom/android/camera/ui/TextureVideoView;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/os/Handler;

.field public final n:Lm3/F;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->m:Landroid/os/Handler;

    new-instance v0, Lm3/F;

    invoke-direct {v0, p0}, Lm3/F;-><init>(Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->n:Lm3/F;

    iput-object p2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Landroidx/fragment/app/FragmentActivity;

    sget p2, Lm3/y;->playerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f:Lcom/android/camera/ui/TextureVideoView;

    sget p2, Lm3/y;->playerButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->g:Landroid/widget/ImageButton;

    sget v1, Lm3/y;->pauseButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->j:Landroid/widget/ImageButton;

    sget v2, Lm3/y;->muteButton:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->k:Landroid/widget/ImageButton;

    sget v3, Lm3/y;->timeLine:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->l:Landroid/widget/TextView;

    sget v3, Lm3/y;->seekbar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v4, "apply(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iput-object v3, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->i:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    sget v3, Lm3/y;->cover:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e:Lcom/android/camera/litegallery/RecyclerBaseItemHolder$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Landroidx/fragment/app/FragmentActivity;

    sget p2, Lm3/A;->gallery_title:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, LQg/p;->F(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, 0xcc

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/16 v5, 0x66

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v3, v1, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    const-string v2, "pauseVideoPlay"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b()V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f()V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lcom/android/camera/litegallery/a;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c(Lcom/android/camera/litegallery/a;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    const-string v3, "initPlayer"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    new-instance p1, Lm3/E;

    invoke-direct {p1, p0}, Lm3/E;-><init>(Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;)V

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    sget-object p1, Lm3/i;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    div-long/2addr v3, v1

    long-to-int p1, v3

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->i:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->h:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/android/camera/litegallery/b;->g(Lcom/android/camera/litegallery/a;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f()V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e()V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    const-string v3, "onPlayerStateEnded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->n:Lm3/F;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->i:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lm3/x;->gallery2_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lm3/x;->gallery2_mute:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lm3/y;->playerButton:I

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->m:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->n:Lm3/F;

    iget-object v4, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f:Lcom/android/camera/ui/TextureVideoView;

    if-ne p1, v0, :cond_1

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEa/c;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, LEa/c;-><init>(I)V

    new-instance v5, LA3/d0;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LA3/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isRecording: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    iget-object p1, p1, Lcom/android/camera/litegallery/a;->f:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Lcom/android/camera/litegallery/a;->f:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v4, p1, p0}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    invoke-virtual {v4}, Lcom/android/camera/ui/TextureVideoView;->i()V

    iget-object p0, v4, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget v0, Lm3/y;->pauseButton:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    sget p1, Lm3/x;->gallery2_play:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lcom/android/camera/ui/TextureVideoView;->e()V

    goto :goto_0

    :cond_2
    sget p1, Lm3/x;->gallery2_pause:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Lcom/android/camera/ui/TextureVideoView;->g()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    sget v0, Lm3/y;->muteButton:I

    if-ne p1, v0, :cond_5

    iget-boolean p1, v4, Lcom/android/camera/ui/TextureVideoView;->n:Z

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    iget-object p1, v4, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget p1, Lm3/x;->gallery2_unmute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-object p1, v4, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget p1, Lm3/x;->gallery2_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChanged progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    invoke-static {p2}, Lm3/i;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lm3/i;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    sget-object v0, Lm3/i;->a:Ljava/lang/String;

    mul-int/lit16 p1, p1, 0x3e8

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->m:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->k:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->j:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->n:Lm3/F;

    const/4 v7, 0x4

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/android/camera/ui/TextureVideoView;->g()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lcom/android/camera/ui/TextureVideoView;->e()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->i:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {v1}, Lm3/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lm3/i;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
