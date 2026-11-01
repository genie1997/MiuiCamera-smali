.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/d$a;
    }
.end annotation


# instance fields
.field public a:LS/d$a;

.field public final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    iput-object v0, p0, LS/d;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    return-void
.end method
