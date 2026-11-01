.class public final Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/d;->a:Lb3/d;

    return-void
.end method

.method public static a(Lcom/xiaomi/cam/watermark/b;Z)V
    .locals 6

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v1}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x5f

    const/4 v5, 0x6

    invoke-static {v3, v4, v0, v5}, LQg/p;->K(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v4, "off"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "location_latlng"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "location_address"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, LH2/e$c;->a:LH2/e;

    iget-object v0, v0, LH2/e;->e:Ljava/lang/String;

    const-string v1, "getLatlngString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "complete_address"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LH2/e$c;->a:LH2/e;

    iget-object p0, p0, LH2/e;->h:Ljava/lang/String;

    const-string p1, "getCompleteAddress(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, ""

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, LH2/e$c;->a:LH2/e;

    iget-object p0, p0, LH2/e;->g:Ljava/lang/String;

    const-string p1, "getSimpleAddress(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    const-string v1, "getNormalLocationAddress: lastLocationAddress isEmpty->"

    invoke-static {v1, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationUtil"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 4

    sget-object v0, LH2/e$c;->a:LH2/e;

    invoke-virtual {v0}, LH2/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {p0}, Lx9/K;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {p0}, Lx9/K;->l()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v2, p0, :cond_4

    invoke-static {v3, v0}, LA/B2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    :goto_3
    if-ltz v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    const-string p0, "getCloudWmTagLocationText(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "saveLocationDataToUserConfig->isAllowShowLocation->"

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LocationUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    const-string v2, "location_data_complete_address"

    const-string v4, "location_data_address"

    const-string v5, "location_data_latlng"

    const-string v6, ""

    if-nez p1, :cond_0

    invoke-virtual {v0, v6, v5}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "saveLocationDataToUserConfig->locationLatlng and locationAddress is empty!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lxa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "saveLocationDataToUserConfig->getLatlngStringCache"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "location_address_list"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    const-string p2, "getApplication(...)"

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb3/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lb3/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb3/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "complete_address"

    invoke-static {p1, p2}, Lb3/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    sget-boolean p2, LG7/c;->m:Z

    if-eqz p2, :cond_4

    move-object p1, v6

    goto :goto_3

    :cond_4
    move-object v6, p0

    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_5

    move p0, p2

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    move v7, p2

    goto :goto_5

    :cond_6
    move v7, v1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    move p2, v1

    :goto_6
    const-string v8, "saveLocationDataToUserConfig->locationLatlng isEmpty->"

    const-string v9, ", locationAddress isEmpty->"

    const-string v10, ", locationCompleteAddress isEmpty->"

    invoke-static {v8, v9, v10, p0, v7}, LA/T;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p3, v5}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "location_address_list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->n0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const-string v0, "complete_address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lb3/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, v1}, Lb3/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1}, Lb3/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
