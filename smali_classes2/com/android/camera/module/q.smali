.class public final synthetic Lcom/android/camera/module/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/q;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/q;->a:Landroid/view/KeyEvent;

    check-cast p1, LV3/J;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Cg(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
