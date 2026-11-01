.class public final LN9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN9/a;


# direct methods
.method public constructor <init>(LN9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/a$a;->a:LN9/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(Lba/b;)V

    new-instance v0, LAd/c;

    iget-object p0, p0, LN9/a$a;->a:LN9/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAd/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljc/M;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v1, LA/C2;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LA/C2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LAd/c;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
