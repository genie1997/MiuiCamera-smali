.class public final synthetic LO3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/preferences/SuspendShutterButtonPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/g;->a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p1, "onBindViewHolder: what: "

    const-string v0, ", extra: "

    invoke-static {p2, p3, p1, v0}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "VideoViewCheckBoxPreference"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LO3/g;->a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    iget-object p0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
