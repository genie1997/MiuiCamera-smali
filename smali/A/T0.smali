.class public final synthetic LA/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/T0;->a:Lcom/android/camera/Camera;

    iput-boolean p2, p0, LA/T0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV3/d;

    iget-object v0, p0, LA/T0;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean p0, p0, LA/T0;->b:Z

    invoke-interface {p1, v0, p0}, LV3/d;->x7(Lq5/c;Z)V

    return-void
.end method
