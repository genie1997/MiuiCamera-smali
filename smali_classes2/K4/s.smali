.class public final synthetic LK4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LK4/s;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "onSurfaceChanged"

    return-object p0

    :pswitch_0
    const-string p0, "releaseFURenderKit"

    return-object p0

    :pswitch_1
    new-instance p0, Lja/a;

    sget-object v3, Lja/d;->a:Landroid/app/Application;

    if-eqz v3, :cond_0

    new-instance v0, Lia/d;

    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "createDeviceProtectedStorageContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "camera_direct_boot_prefs"

    invoke-direct {v0, v3, v4, v2}, Lia/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-array v1, v1, [Lia/a;

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lia/b;-><init>([Lia/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->d()Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcb/a;

    invoke-direct {p0}, Lcb/a;-><init>()V

    iget-object p0, p0, Lcb/a;->b:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    const v0, -0x25dd0b66

    const-string/jumbo v1, "\uf4fd\uf4ff\uf4ee\uf4cc\uf4fb\uf4f6\uf4ef\uf4ff\uf4b2\uf4b4\uf4b4\uf4b4\uf4b3"

    invoke-static {v0, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJj/z;

    const-class v0, Lcb/c;

    invoke-virtual {p0, v0}, LJj/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/c;

    return-object p0

    :pswitch_4
    new-instance p0, LT9/a;

    invoke-direct {p0}, LT9/a;-><init>()V

    return-object p0

    :pswitch_5
    const-string p0, "pref_retain_ultra_pixel_params_key"

    invoke-static {p0, v2}, LA3/D2;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    sget-object v3, LP3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, [I

    move v8, v2

    :goto_1
    const/4 v9, 0x4

    if-ge v8, v9, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    aget v11, v6, v8

    invoke-virtual {v10, v11}, Landroid/app/Application;->getColor(I)I

    move-result v10

    if-ne v10, p0, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "<get-keys>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Llf/s;->X(Ljava/util/Set;I)Ljava/lang/Object;

    move-result-object p0

    sub-int/2addr v9, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    add-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Llf/m;->K()V

    throw v0

    :cond_4
    const-string p0, ""

    :goto_2
    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/h;->c0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
