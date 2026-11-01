.class public final Ljc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic a:Ljc/m;


# direct methods
.method public constructor <init>(Ljc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/l;->a:Ljc/m;

    return-void
.end method


# virtual methods
.method public final onWindowAttached()V
    .locals 1

    const-string p0, "DetachableClickListener"

    const-string v0, "dialog attach to window"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowDetached()V
    .locals 1

    iget-object p0, p0, Ljc/l;->a:Ljc/m;

    const/4 v0, 0x0

    iput-object v0, p0, Ljc/m;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Ljc/m;->b:Ljc/o;

    return-void
.end method
