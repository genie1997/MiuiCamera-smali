.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/lang/StringBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/d;->b:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Laa/n;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/d;->b:Ljava/lang/StringBuffer;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/String;Laa/n;)V

    return-void
.end method
