.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls4/k;

.field public final synthetic b:Lcom/android/camera/module/BaseModule;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls4/k;Lcom/android/camera/module/BaseModule;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/e;->a:Ls4/k;

    iput-object p2, p0, Ls4/e;->b:Lcom/android/camera/module/BaseModule;

    iput p3, p0, Ls4/e;->c:I

    iput p4, p0, Ls4/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls4/e;->a:Ls4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls4/e;->b:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ls4/e;->c:I

    iget p0, p0, Ls4/e;->d:I

    invoke-virtual {v0, v1, p0}, Ls4/k;->xg(II)V

    :cond_0
    return-void
.end method
