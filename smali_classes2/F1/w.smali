.class public final LF1/w;
.super Lh0/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:LF1/u;

.field public final d:LF1/u;

.field public final e:LF1/u;

.field public final f:LF1/u;

.field public final g:LF1/u;

.field public final h:LF1/u;

.field public final i:LF1/u;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public final m:LF1/q;

.field public final n:LF1/q;

.field public final o:LF1/q;

.field public final p:LF1/q;

.field public final q:LF1/q;

.field public final r:LF1/q;

.field public final s:LF1/q;

.field public final t:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lh0/c;-><init>()V

    const-string v0, "PrintProcessManager"

    iput-object v0, p0, LF1/w;->a:Ljava/lang/String;

    new-instance v0, LF1/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/u;-><init>(I)V

    iput-object v0, p0, LF1/w;->c:LF1/u;

    iput-object v0, p0, LF1/w;->d:LF1/u;

    iput-object v0, p0, LF1/w;->e:LF1/u;

    iput-object v0, p0, LF1/w;->f:LF1/u;

    iput-object v0, p0, LF1/w;->g:LF1/u;

    iput-object v0, p0, LF1/w;->h:LF1/u;

    iput-object v0, p0, LF1/w;->i:LF1/u;

    const-string v0, "idle"

    iput-object v0, p0, LF1/w;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LF1/w;->k:I

    new-instance v2, LF1/q;

    invoke-direct {v2, v1}, LF1/q;-><init>(I)V

    iput-object v2, p0, LF1/w;->m:LF1/q;

    iput-object v2, p0, LF1/w;->n:LF1/q;

    iput-object v2, p0, LF1/w;->o:LF1/q;

    iput-object v2, p0, LF1/w;->p:LF1/q;

    iput-object v2, p0, LF1/w;->q:LF1/q;

    iput-object v2, p0, LF1/w;->r:LF1/q;

    iput-object v2, p0, LF1/w;->s:LF1/q;

    new-instance v1, Lcom/android/camera/data/observeable/RxData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/io/Serializable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LF1/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LF1/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA/a1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LA/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, LF1/w;->t:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method

.method public static a(I)Z
    .locals 4

    and-int/lit8 v0, p0, 0x70

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p0, 0x30

    if-gt v3, v2, :cond_1

    and-int/lit16 v3, p0, 0x90

    if-gt v3, v2, :cond_1

    and-int/lit16 p0, p0, 0xe0

    if-le p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    or-int p0, v0, v1

    return p0
.end method

.method public static b(LF1/w;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;Z[II)LF1/C;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p4, p4, 0x8

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    move-object p3, v3

    :cond_2
    iget-object p4, p0, LF1/w;->a:Ljava/lang/String;

    const-string v4, ", ignore: "

    const-string/jumbo v5, "toString(...)"

    const-string v6, "checkPrinterStatusValid: "

    if-eqz p2, :cond_3

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getBattery()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_13

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getBattery()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10

    if-ne v5, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "processing"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p2, :cond_7

    const/16 p1, 0x60

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getSubCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LF1/w;->j:Ljava/lang/String;

    const-string p2, "cool_down"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LF1/w;->c()I

    move-result p1

    const/16 p2, 0xa0

    and-int/2addr p1, p2

    if-nez p1, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {p0, p2, v1}, LF1/w;->h(IZ)V

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, LF1/w;->h(IZ)V

    new-instance p0, LF1/C;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LF1/C;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "printerStatusError: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getError()Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "getError(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v4, -0x1c28

    if-eq p1, v4, :cond_11

    const/16 v4, -0x1c21

    if-eq p1, v4, :cond_10

    const/16 v4, -0x1bc3

    const/16 v5, 0x80

    if-eq p1, v4, :cond_b

    const/16 v4, -0x1bc6

    if-eq p1, v4, :cond_b

    const/16 v4, -0x1bc5

    if-eq p1, v4, :cond_f

    const/16 v4, -0x1b5a

    if-eq p1, v4, :cond_e

    const/16 v4, -0x1b59

    if-eq p1, v4, :cond_d

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    div-int/lit8 v4, p1, 0xa

    const/16 v7, -0x2c6

    if-ne v4, v7, :cond_c

    const/16 v4, -0x1bbe

    if-ge p1, v4, :cond_c

    :cond_b
    move p1, v5

    goto :goto_5

    :cond_c
    const/16 p1, 0x100

    goto :goto_5

    :pswitch_0
    const/16 p1, 0x30

    goto :goto_5

    :pswitch_1
    const/16 p1, 0x40

    goto :goto_5

    :pswitch_2
    const/16 p1, 0xc0

    goto :goto_5

    :pswitch_3
    const/16 p1, 0xb0

    goto :goto_5

    :pswitch_4
    const/16 p1, 0xf0

    goto :goto_5

    :cond_d
    const/16 p1, 0x70

    goto :goto_5

    :cond_e
    const/16 p1, 0x50

    goto :goto_5

    :cond_f
    const/16 p1, 0x90

    goto :goto_5

    :cond_10
    const/16 p1, 0xd0

    goto :goto_5

    :cond_11
    :pswitch_5
    const/16 p1, 0xe0

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object p1

    const-string v4, "idle"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v2}, LF1/w;->f(I)V

    new-instance p0, LF1/C;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LF1/C;-><init>(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_13
    :goto_4
    const/16 p1, 0x20

    goto :goto_5

    :cond_14
    move p1, v1

    :goto_5
    invoke-static {p1, v6}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_15

    invoke-static {p3, p1}, Llf/k;->C([II)Z

    move-result p3

    if-ne p3, v2, :cond_15

    const-string p0, "checkPrinterStatusValid: ignore error "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LF1/C;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LF1/C;-><init>(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_15
    if-eqz p1, :cond_17

    xor-int/lit8 p3, v0, 0x1

    invoke-virtual {p0}, LF1/w;->c()I

    move-result p4

    const v0, 0xfff0

    and-int/2addr p4, v0

    if-ne p4, p1, :cond_16

    xor-int/lit8 p3, p2, 0x1

    :cond_16
    invoke-virtual {p0, p1, p3}, LF1/w;->h(IZ)V

    new-instance p0, LF1/C;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LF1/C;-><init>(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_17
    new-instance p0, LF1/C;

    invoke-direct {p0, v3}, LF1/C;-><init>(Ljava/lang/Boolean;)V

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1c25
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1bc0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Z
    .locals 2

    const v0, 0xfff0

    and-int/2addr p0, v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x101

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, LF1/w;->t:Lcom/android/camera/data/observeable/RxData;

    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/io/Serializable;

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LF1/w;->f(I)V

    const-string v0, "idle"

    iput-object v0, p0, LF1/w;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF1/w;->l:Z

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, LF1/w;->k:I

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, p1

    iput v0, p0, LF1/w;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LF1/w;->t:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/RxData;->b(Ljava/io/Serializable;)V

    iget v0, p0, LF1/w;->k:I

    const-string/jumbo v1, "update state "

    const-string v2, ",  value:"

    invoke-static {v0, p1, v1, v2}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LF1/w;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LF1/w;->c:LF1/u;

    iget v0, v0, LF1/u;->a:I

    iget-object p0, p0, LF1/w;->m:LF1/q;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ls0/d;->k(I)I

    move-result v0

    invoke-static {v0, p1}, Ljc/e;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LF1/q;->h:Landroid/graphics/Bitmap;

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->S0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LF1/q;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    sget-object p1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljc/e;->m(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    :cond_1
    return-void
.end method

.method public final h(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LF1/w;->t:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/observeable/RxData;->c(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LF1/w;->c()I

    move-result p1

    const-string/jumbo p2, "update state silently: "

    invoke-static {p1, p2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, LF1/w;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF1/w;->f(I)V

    :goto_0
    return-void
.end method

.method public final rollbackData()V
    .locals 0

    invoke-virtual {p0}, LF1/w;->e()V

    return-void
.end method
