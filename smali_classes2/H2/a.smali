.class public final synthetic LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:LH2/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LH2/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->a:LH2/e;

    iput-boolean p2, p0, LH2/a;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LH2/a;->a:LH2/e;

    iget-boolean v0, v0, LH2/a;->b:Z

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v2, v1, LH2/e;->a:Lio/reactivex/disposables/Disposable;

    const-string v3, "WatermarkGeocoder"

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_18

    :cond_0
    const-string/jumbo v2, "startLocationUpdates: START"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, LH2/e;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x2bf20

    cmp-long v5, v5, v7

    const-string v6, ""

    if-lez v5, :cond_1

    iput-object v6, v1, LH2/e;->e:Ljava/lang/String;

    :cond_1
    iget-object v5, v1, LH2/e;->k:Lbb/a;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, v1, LH2/e;->k:Lbb/a;

    iget-wide v11, v5, Lbb/a;->c:J

    sub-long/2addr v9, v11

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    iput-object v6, v1, LH2/e;->g:Ljava/lang/String;

    iput-object v6, v1, LH2/e;->h:Ljava/lang/String;

    iget-object v5, v1, LH2/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const-string v5, "currentTimeMillis - lastLocation getRequestTime > 3 minute\uff0cclear address cache!"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LH2/e;->j:Landroid/location/Location;

    invoke-static {v0}, LH2/e;->c(Landroid/location/Location;)Z

    move-result v7

    if-eqz v0, :cond_4

    invoke-static {v0}, Lxa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LH2/e;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LH2/e;->f:Ljava/lang/Long;

    :cond_4
    if-nez v7, :cond_7

    iget-object v9, v1, LH2/e;->d:Ljava/util/ArrayList;

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    :goto_1
    if-nez v9, :cond_7

    iget-object v9, v1, LH2/e;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, LH2/e;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v9, v4

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const-string/jumbo v10, "startLocationUpdates: requireUpdate="

    invoke-static {v10, v9}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v1, v0}, LH2/e;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v1, LH2/e;->c:Lcom/xiaomi/camera/location/a;

    if-nez v7, :cond_8

    new-instance v7, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v7, v1, LH2/e;->c:Lcom/xiaomi/camera/location/a;

    :cond_8
    iget-object v7, v1, LH2/e;->c:Lcom/xiaomi/camera/location/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "\uf4f6\uf4f5\uf4f9\uf4fb\uf4ee\uf4f3\uf4f5\uf4f4"

    const v10, -0x25dd0b66

    invoke-static {v10, v9}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LGg/s;->d(Ljava/lang/String;)V

    invoke-static {v6}, LGg/s;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-boolean v9, LG7/c;->m:Z

    const/16 v15, 0xa

    const-string/jumbo v13, "\uf4cd\uf4fb\uf4ee\uf4ff\uf4e8\uf4f7\uf4fb\uf4e8\uf4f1\uf4d6\uf4f5\uf4f9\uf4fb\uf4ee\uf4f3\uf4f5\uf4f4\uf4d2\uf4ff\uf4f6\uf4ea\uf4ff\uf4e8"

    if-nez v9, :cond_c

    iget-object v11, v7, Lcom/xiaomi/camera/location/a;->b:Lkf/m;

    invoke-virtual {v11}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbb/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbb/b;

    const/16 v17, 0x0

    move-object v11, v14

    move-object v5, v13

    move-object v8, v14

    move-wide/from16 v13, v18

    move v4, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v11 .. v17}, Lbb/b;-><init>(Lbb/d;DDLof/e;)V

    sget-object v11, Lof/i;->a:Lof/i;

    invoke-static {v11, v8}, LSg/f;->b(Lof/h;Lzf/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbb/e;

    invoke-static {v8}, Lcom/xiaomi/camera/location/a;->g(Lbb/e;)V

    iget-boolean v11, v8, Lbb/e;->a:Z

    if-eqz v11, :cond_b

    iget-object v8, v8, Lbb/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v9}, Llf/s;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getDistrict()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljc/G;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljc/G;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v10, v5}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "getFromLocationForBiz: the size of allAddress from baidu is "

    invoke-static {v9, v10}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lbb/a;

    move-object v11, v5

    move-wide/from16 v12, v20

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v4

    invoke-direct/range {v11 .. v21}, Lbb/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v5

    const/4 v5, 0x0

    const/16 v24, 0x1

    goto/16 :goto_13

    :cond_b
    invoke-static {v10, v5}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "\uf4fd\uf4ff\uf4ee\uf4dc\uf4e8\uf4f5\uf4f7\uf4d6\uf4f5\uf4f9\uf4fb\uf4ee\uf4f3\uf4f5\uf4f4\uf4dc\uf4f5\uf4e8\uf4d8\uf4f3\uf4e0\uf4a0\uf4ba\uf4fd\uf4ff\uf4ee\uf4ba\uf4fc\uf4e8\uf4f5\uf4f7\uf4ba\uf4f8\uf4fb\uf4f3\uf4fe\uf4ef\uf4ba\uf4fc\uf4fb\uf4f3\uf4f6\uf4ff\uf4fe\uf4b4"

    invoke-static {v10, v11}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move v12, v4

    move-object v5, v13

    move v4, v15

    :goto_6
    invoke-static {v10, v5}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "\uf4fd\uf4ff\uf4ee\uf4dc\uf4e8\uf4f5\uf4f7\uf4d6\uf4f5\uf4f9\uf4fb\uf4ee\uf4f3\uf4f5\uf4f4\uf4dc\uf4f5\uf4e8\uf4d8\uf4f3\uf4e0\uf4a0\uf4ba\uf4ef\uf4e9\uf4ff\uf4ba\uf4dd\uf4ff\uf4f5\uf4f9\uf4f5\uf4fe\uf4ff\uf4e8"

    invoke-static {v10, v11}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v11, Landroid/location/Geocoder;

    iget-object v7, v7, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v11, v7}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x14

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    invoke-virtual/range {v11 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    const/16 v24, 0x1

    goto/16 :goto_f

    :cond_e
    invoke-static {v7}, Llf/s;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Address;

    if-nez v9, :cond_f

    invoke-virtual {v8}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    :goto_7
    const/16 v24, 0x1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_8
    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_11

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Address;

    new-instance v12, LFf/d;

    invoke-virtual {v11}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_2
    invoke-direct {v12, v14, v13, v15}, LFf/b;-><init>(III)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, LFf/b;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    move-object v14, v12

    check-cast v14, LFf/c;

    iget-boolean v14, v14, LFf/c;->c:Z

    if-eqz v14, :cond_10

    move-object v14, v12

    check-cast v14, Llf/A;

    invoke-virtual {v14}, Llf/A;->nextInt()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_b
    move/from16 v24, v15

    goto/16 :goto_10

    :cond_10
    invoke-static {v9, v13}, Llf/q;->N(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v15, 0x1

    goto :goto_b

    :cond_11
    const/4 v15, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_12
    sget-object v4, Ljc/G;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljc/G;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v8}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "\uf4fd\uf4ff\uf4ee\uf4d9\uf4f5\uf4ef\uf4f4\uf4ee\uf4e8\uf4e3\uf4d9\uf4f5\uf4fe\uf4ff\uf4b2\uf4b4\uf4b4\uf4b4\uf4b3"

    invoke-static {v10, v9}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "\uf4ee\uf4f5\uf4cf\uf4ea\uf4ea\uf4ff\uf4e8\uf4d9\uf4fb\uf4e9\uf4ff\uf4b2\uf4b4\uf4b4\uf4b4\uf4b3"

    invoke-static {v10, v11}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "toUpperCase(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    :goto_d
    sget-object v11, Ljc/G;->b:Ljava/util/Set;

    invoke-static {v11, v9}, Llf/s;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v10, v5}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "\uf4f9\uf4f5\uf4ef\uf4f4\uf4ee\uf4e8\uf4e3\uf4d9\uf4f5\uf4fe\uf4ff\uf4ba\uf4f3\uf4e9\uf4c9\uf4ea\uf4ff\uf4c8\uf4ff\uf4fd\uf4f3\uf4f5\uf4f4\uf4d5\uf4fc\uf4d9\uf4d4\uf4b4\uf4b4\uf4b4"

    invoke-static {v10, v11}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljc/G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v8, v7}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v7, v9

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v9, v11}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v11, v8}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-static {v10, v5}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getFromLocationForBiz: the size of allAddress from Geocoder is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lbb/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v9

    move-wide/from16 v12, v20

    move/from16 v24, v15

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v4

    :try_start_3
    invoke-direct/range {v11 .. v21}, Lbb/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    goto :goto_13

    :goto_f
    sget-object v0, Lkf/z;->a:Lkf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    :goto_10
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v10, v5}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getFromLocationForBiz: get from Geocoder failed cause: "

    invoke-static {v5, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_16

    const-string/jumbo v0, "updateLocationAddress: locationBizInfo is null, skip update simpleAddress"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_16
    iput-object v9, v1, LH2/e;->k:Lbb/a;

    sget-boolean v0, LG7/c;->m:Z

    if-nez v0, :cond_17

    iget-boolean v0, v9, Lbb/a;->g:Z

    if-eqz v0, :cond_17

    iget-object v0, v9, Lbb/a;->e:Ljava/lang/String;

    iput-object v0, v1, LH2/e;->g:Ljava/lang/String;

    goto :goto_14

    :cond_17
    iget-object v0, v9, Lbb/a;->f:Ljava/lang/String;

    iput-object v0, v1, LH2/e;->g:Ljava/lang/String;

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLocationAddress: set mLocationAddress isEmpty-> "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LH2/e;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lbb/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v6

    :cond_18
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "^\\d+\\s*"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_18

    move-object v4, v5

    goto :goto_15

    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v4, v1, LH2/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLocationAddress: set mRecommendLongAddress isEmpty-> "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LH2/e;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_16
    move/from16 v4, v24

    goto :goto_17

    :cond_1b
    move v4, v7

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    :goto_17
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_1d
    :goto_18
    const-string/jumbo v0, "startLocationUpdates: Disposable already disposed, skipping execution"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    return-object v0
.end method
