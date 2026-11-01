.class public final LS/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/b;-><init>(Lcom/android/camera/SensorStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS/b;


# direct methods
.method public constructor <init>(LS/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/b$a;->a:LS/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LS/b$a;->a:LS/b;

    iget-object p0, p0, LS/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, LS/c$a;

    invoke-direct {v0, p1}, LS/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, LS/b$a;->a:LS/b;

    iget-object p0, p0, LS/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, LS/c$c;

    invoke-direct {v0, p1}, LS/c$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
