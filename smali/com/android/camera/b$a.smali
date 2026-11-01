.class public final Lcom/android/camera/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    return-void
.end method


# virtual methods
.method public final a(Laa/n;)V
    .locals 1

    iget-object v0, p1, Laa/n;->x:Laa/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laa/t;->b(Laa/n;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget-object v0, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/t;

    invoke-interface {p0, p1}, Laa/t;->b(Laa/n;)V

    :cond_1
    :goto_0
    return-void
.end method
