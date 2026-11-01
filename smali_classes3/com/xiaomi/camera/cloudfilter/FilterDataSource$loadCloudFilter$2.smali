.class final Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->loadCloudFilter(ZLof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.camera.cloudfilter.FilterDataSource$loadCloudFilter$2"
    f = "FilterDataSource.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $supportCvType:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/camera/cloudfilter/FilterDataSource;


# direct methods
.method public constructor <init>(ZLcom/xiaomi/camera/cloudfilter/FilterDataSource;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xiaomi/camera/cloudfilter/FilterDataSource;",
            "Lof/e<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->$supportCvType:Z

    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->this$0:Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;

    iget-boolean v0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->$supportCvType:Z

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->this$0:Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    invoke-direct {p1, v0, p0, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;-><init>(ZLcom/xiaomi/camera/cloudfilter/FilterDataSource;Lof/e;)V

    return-object p1
.end method

.method public final invoke(LSg/E;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/E;",
            "Lof/e<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->invoke(LSg/E;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->$supportCvType:Z

    if-eqz p1, :cond_2

    const-string p1, "camera_app_filter_leica"

    goto :goto_0

    :cond_2
    const-string p1, "camera_app_filter_none_leica"

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->this$0:Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    iput-object v2, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->access$loadCloudFilterInternal(Lcom/xiaomi/camera/cloudfilter/FilterDataSource;Ljava/lang/String;Lof/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    :catch_0
    return-object v2
.end method
