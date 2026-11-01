.class public final Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Observer;Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;->a:Landroidx/lifecycle/Observer;

    iput-object p2, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    iget p1, p2, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->a:I

    iput p1, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;->c:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;->c:I

    iget-object v1, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    iget v1, v1, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->a:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    iget v0, v0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->a:I

    iput v0, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;->c:I

    iget-object p0, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;->a:Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
