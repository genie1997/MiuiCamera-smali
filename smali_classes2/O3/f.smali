.class public final synthetic LO3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/preferences/SuspendShutterButtonPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/f;->a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, LO3/g;

    iget-object p0, p0, LO3/f;->a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    invoke-direct {v0, p0}, LO3/g;-><init>(Lcom/android/camera/preferences/SuspendShutterButtonPreference;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method
