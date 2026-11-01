.class public final synthetic Lcom/android/camera/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/j;->a:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final onModeChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j;->a:Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->Q(Lcom/android/camera/module/BaseModule;I)V

    return-void
.end method
