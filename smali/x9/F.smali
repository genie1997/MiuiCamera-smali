.class public final Lx9/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/F$a;
    }
.end annotation


# static fields
.field public static final a:Lx9/F;

.field public static b:Ljava/util/ArrayList;

.field public static c:Lcom/xiaomi/cam/watermark/b;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lx9/H;

.field public static g:Z

.field public static h:Lx9/q$a;

.field public static i:Z

.field public static j:Z

.field public static k:Ljava/nio/file/Path;

.field public static l:Z

.field public static final m:Lx9/F$a;

.field public static final n:Lx9/F$a;

.field public static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/F;->a:Lx9/F;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/F;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx9/F;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Lx9/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/F;->f:Lx9/H;

    const/4 v0, 0x1

    sput-boolean v0, Lx9/F;->i:Z

    new-instance v0, Lx9/F$a;

    invoke-direct {v0}, Lx9/F$a;-><init>()V

    sput-object v0, Lx9/F;->m:Lx9/F$a;

    new-instance v0, Lx9/F$a;

    invoke-direct {v0}, Lx9/F$a;-><init>()V

    sput-object v0, Lx9/F;->n:Lx9/F$a;

    return-void
.end method

.method public static b(Z)V
    .locals 3

    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-object v0, Lx9/F;->f:Lx9/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableWatermark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lx9/H;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "watermark_enable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Z)V
    .locals 10

    const/4 v0, 0x1

    sget-boolean v1, Lx9/F;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx9/F;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterData: E "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmManager"

    invoke-static {v3, v2}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lx9/q;->a:Lkf/m;

    sget-object v2, Lx9/F;->h:Lx9/q$a;

    sget-object v4, Lx9/F;->b:Ljava/util/ArrayList;

    invoke-static {}, Lx9/F;->e()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lx9/q;->a:Lkf/m;

    invoke-virtual {v6}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/B;

    iget-object v7, v7, Lx9/B;->b:Ljava/util/ArrayList;

    new-instance v8, LHc/x;

    invoke-direct {v8, v0, v1, v5}, LHc/x;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v5

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/B;

    iget-object v7, v7, Lx9/B;->b:Ljava/util/ArrayList;

    new-instance v8, Lx9/y;

    invoke-direct {v8, v5}, Lx9/y;-><init>(Ljava/time/LocalDateTime;)V

    invoke-static {v7, v8}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v6, v2, Lx9/q$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, v2, Lx9/q$a;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "filterByDevice: currentDeviceName = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "LimitationUtil"

    invoke-static {v8, v7}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx9/B;

    iget-object v8, v8, Lx9/B;->b:Ljava/util/ArrayList;

    new-instance v9, Lx9/s;

    invoke-direct {v9, v6}, Lx9/s;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx9/B;

    iget-object v8, v8, Lx9/B;->b:Ljava/util/ArrayList;

    new-instance v9, Lx9/t;

    invoke-direct {v9, v6}, Lx9/t;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    iget-object v6, v2, Lx9/q$a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v6, v5

    :goto_7
    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/B;

    iget-object v7, v7, Lx9/B;->b:Ljava/util/ArrayList;

    sget-object v8, Lx9/r;->a:Lx9/r;

    invoke-static {v7, v8}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/B;

    iget-object v7, v7, Lx9/B;->b:Ljava/util/ArrayList;

    new-instance v8, Lx9/x;

    invoke-direct {v8, v2}, Lx9/x;-><init>(Lx9/q$a;)V

    invoke-static {v7, v8}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_a

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/B;

    iget-object v7, v7, Lx9/B;->b:Ljava/util/ArrayList;

    sget-object v8, Lx9/w;->a:Lx9/w;

    invoke-static {v7, v8}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/B;

    iget-object v7, v7, Lx9/B;->b:Ljava/util/ArrayList;

    new-instance v8, Lx9/u;

    invoke-direct {v8, v2}, Lx9/u;-><init>(Lx9/q$a;)V

    invoke-static {v7, v8}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/B;

    iget-object v7, v7, Lx9/B;->b:Ljava/util/ArrayList;

    new-instance v8, Lx9/v;

    invoke-direct {v8, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    invoke-static {v7, v8}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_d

    :cond_f
    if-eqz v2, :cond_10

    iget-object v5, v2, Lx9/q$a;->d:Ljava/lang/String;

    :cond_10
    if-nez v5, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9/B;

    iget-object v4, v4, Lx9/B;->b:Ljava/util/ArrayList;

    new-instance v5, Lx9/z;

    invoke-direct {v5, v2}, Lx9/z;-><init>(Lx9/q$a;)V

    invoke-static {v4, v5}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_e

    :cond_12
    :goto_f
    if-eqz p0, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/cam/watermark/b;

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filterData: delete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    const-string v2, "it.getFolderPath().toFile()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvf/j;->x(Ljava/io/File;)Z

    goto :goto_10

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-object v0, Lx9/F;->f:Lx9/H;

    iget-object v0, v0, Lx9/H;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "current_watermark"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e()Ljava/util/List;
    .locals 4

    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-object v0, Lx9/F;->f:Lx9/H;

    iget-object v0, v0, Lx9/H;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "supported_watermark_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Llf/u;->a:Llf/u;

    return-object v0

    :cond_2
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static f()Z
    .locals 3

    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-object v0, Lx9/F;->f:Lx9/H;

    iget-object v0, v0, Lx9/H;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "watermark_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWatermarkEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-object v0, Lx9/F;->f:Lx9/H;

    iget-object v0, v0, Lx9/H;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "watermark_last_sync_date"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 7

    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Llf/s;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx9/F;->f:Lx9/H;

    invoke-virtual {v1, v0}, Lx9/H;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveCurrentWatermarkList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WmManager"

    invoke-static {v0, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(J)V
    .locals 3

    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-object v0, Lx9/F;->f:Lx9/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setWatermarkLastSyncTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lx9/H;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "watermark_last_sync_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(I)V
    .locals 3

    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-object v0, Lx9/F;->f:Lx9/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setWatermarkSyncTimes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lx9/H;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "watermark_sync_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx9/F;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx9/F;->a:Lx9/F;

    invoke-virtual {v1}, Lx9/F;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9/B;

    iget-object v2, v2, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-object v3, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->P()V

    sget-object v1, Lx9/F;->f:Lx9/H;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx9/H;->a(Ljava/lang/String;)V

    const-string v1, "WmManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCurrent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p0, Lkf/z;->a:Lkf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/xiaomi/cam/watermark/b;
    .locals 2

    sget-object v0, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v0, :cond_0

    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    :try_start_0
    invoke-virtual {p0}, Lx9/F;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WmManager"

    invoke-static {v0, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    return-object p0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx9/B;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "WmManager"

    const-string v1, "getWaterMarkGroups: "

    invoke-static {v0, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx9/F;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/F;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lx9/F;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWatermarkItem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmManager"

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx9/F;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/B;

    iget-object v0, v0, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 8

    sget-object v0, Lx9/F;->f:Lx9/H;

    iget-object v1, v0, Lx9/H;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v3, "current_watermark"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v3, "initCurrentByPreference: wmId: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WmManager"

    invoke-static {v4, v3}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx9/F;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/B;

    iget-object v1, v1, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    sput-object v1, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_0
    sget-object v1, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx9/H;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9/B;

    iget-object v5, v5, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sput-object v6, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->P()V

    return-void

    :cond_4
    sput-object v2, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    :cond_5
    :goto_0
    sget-object v1, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v1, :cond_7

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/B;

    iget-object p0, p0, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/cam/watermark/b;

    sput-object p0, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_6
    sget-object p0, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx9/H;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized k()V
    .locals 7

    const-string v0, "initCost total: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v1}, Lx9/F$a;->a()V

    sget-object v1, Lx9/F;->n:Lx9/F$a;

    invoke-virtual {v1}, Lx9/F$a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lx9/F;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lx9/F;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v0, "WmManager"

    const-string v1, "initData: context is null"

    invoke-static {v0, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Lx9/F;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "WmManager"

    const-string v1, "initData: mWatermarkGroups is not null"

    invoke-static {v0, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v4, "WmManager"

    const-string v5, "initData: E"

    invoke-static {v4, v5}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lx9/F;->k:Ljava/nio/file/Path;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    sget-boolean v6, Lx9/F;->i:Z

    invoke-static {v4, v5, v6}, Lx9/o;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lx9/F;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4}, Lx9/F;->c(Z)V

    sget-object v5, Lx9/F;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    sget-object v6, Lx9/G;->a:Lx9/G;

    invoke-static {v5, v6}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    :cond_3
    invoke-virtual {p0, v3}, Lx9/F;->o(Landroid/content/Context;)V

    invoke-virtual {p0}, Lx9/F;->j()V

    sput-boolean v4, Lx9/F;->g:Z

    const/4 v3, 0x0

    sput-boolean v3, Lx9/F;->o:Z

    const-string v3, "WmManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WmManager"

    const-string v1, "initData: X"

    invoke-static {v0, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    const-string/jumbo v0, "workingPath"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v5

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 5

    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-object v0, Lx9/F;->f:Lx9/H;

    iget-object v1, v0, Lx9/H;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string/jumbo v4, "supported_watermark_list"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lx9/H;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lx9/H;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lx9/F;->g:Z

    sput-object v3, Lx9/F;->b:Ljava/util/ArrayList;

    sput-object v3, Lx9/F;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lx9/F;->k()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final o(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lx9/F;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_79

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/cam/watermark/b;

    sget-boolean v5, Lx9/F;->j:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v6}, Lx9/K;->h()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->m0(F)V

    invoke-virtual {v6}, Lx9/K;->t()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->l0(F)V

    invoke-virtual {v6}, Lx9/K;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->e()LLc/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LLc/a$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v7

    :cond_2
    :goto_1
    invoke-virtual {v6, v0}, Lx9/K;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    iget-object v9, v8, LHc/a;->b:LKc/e;

    iget-object v9, v9, LKc/e;->a:LLc/a;

    iget-object v9, v9, LLc/a;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LLc/a$a;

    iget-object v12, v12, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLc/a$a;

    invoke-virtual {v8}, LHc/a;->r()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNc/a;

    const-string v12, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LMc/h;

    iget-object v12, v9, LLc/a$a;->a:Ljava/lang/String;

    const-string v13, "@background="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<set-?>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, LMc/h;->q:Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v6}, Lx9/K;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v10

    invoke-virtual {v10}, LHc/a;->i()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v10, 0x20

    if-ne v0, v10, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v8

    :goto_5
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v4, v0, v8}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lx9/K;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->q()Z

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    invoke-virtual {v6}, Lx9/K;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v10

    invoke-virtual {v10}, LHc/a;->g()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->v()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v4, v0, v8}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lx9/K;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->p()Z

    move-result v0

    :goto_7
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->e(Z)V

    invoke-virtual {v6}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    move v0, v8

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNc/a;

    invoke-interface {v10}, LNc/a;->f()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->m(Z)V

    invoke-virtual {v6}, Lx9/K;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    move v0, v8

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNc/a;

    invoke-interface {v10}, LNc/a;->f()Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->l(Z)V

    invoke-virtual {v6}, Lx9/K;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, LHc/a;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_16
    move v0, v8

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNc/a;

    invoke-interface {v10}, LNc/a;->f()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->i(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v5, :cond_19

    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    move v0, v8

    :goto_b
    iget-object v10, v6, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v11, "jsonObject"

    if-eqz v10, :cond_78

    const-string v12, "dynamic_effect_switch"

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    invoke-virtual {v6}, Lx9/K;->c()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    const-string v12, "custom_text"

    if-nez v0, :cond_25

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->D()Lx9/J;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v13

    invoke-virtual {v13}, LHc/a;->j()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNc/a;

    instance-of v15, v14, LMc/b;

    if-eqz v15, :cond_1b

    check-cast v14, LMc/b;

    iget-object v14, v14, LMc/b;->v:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    instance-of v15, v14, LMc/h;

    if-eqz v15, :cond_1f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, LMc/h;

    sget-object v9, LHc/e;->b:LHc/e;

    invoke-virtual {v14, v15, v9}, LMc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNc/a;

    instance-of v15, v14, LMc/b;

    if-eqz v15, :cond_1d

    check-cast v14, LMc/b;

    goto :goto_c

    :cond_1d
    move-object v14, v7

    :goto_c
    if-eqz v14, :cond_1e

    iget-object v14, v14, LMc/b;->v:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    move-object v14, v7

    :goto_d
    if-eqz v14, :cond_1c

    goto :goto_e

    :cond_1f
    move-object v14, v7

    :goto_e
    if-eqz v14, :cond_1a

    goto :goto_f

    :cond_20
    move-object v14, v7

    :goto_f
    if-nez v14, :cond_21

    move-object v14, v10

    :cond_21
    invoke-virtual {v0, v14}, Lx9/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    new-instance v0, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v4, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "/userData/resource"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_24

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_23
    :goto_10
    new-instance v13, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/FileWriter;

    invoke-direct {v14, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v13, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/BufferedWriter;->newLine()V

    sget-object v0, Lkf/z;->a:Lkf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v13, v7}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v15, v0

    :try_start_4
    invoke-static {v13, v14}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_11
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateHistory->BufferedWriter error: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "FileUtil"

    invoke-static {v14, v0, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_12
    move-object v0, v9

    :cond_25
    invoke-virtual {v4, v1, v0}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Lx9/K;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->D()Lx9/J;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v9

    invoke-virtual {v9}, LHc/a;->l()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LNc/a;

    instance-of v14, v13, LMc/f;

    if-eqz v14, :cond_27

    check-cast v13, LMc/f;

    iget-object v13, v13, LMc/f;->v:Ljava/lang/String;

    goto :goto_15

    :cond_27
    instance-of v14, v13, LMc/h;

    if-eqz v14, :cond_2b

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, LMc/h;

    sget-object v15, LHc/f;->b:LHc/f;

    invoke-virtual {v13, v14, v15}, LMc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNc/a;

    instance-of v15, v14, LMc/f;

    if-eqz v15, :cond_29

    check-cast v14, LMc/f;

    goto :goto_13

    :cond_29
    move-object v14, v7

    :goto_13
    if-eqz v14, :cond_2a

    iget-object v14, v14, LMc/f;->v:Ljava/lang/String;

    goto :goto_14

    :cond_2a
    move-object v14, v7

    :goto_14
    if-eqz v14, :cond_28

    move-object v13, v14

    goto :goto_15

    :cond_2b
    move-object v13, v7

    :goto_15
    if-eqz v13, :cond_26

    goto :goto_16

    :cond_2c
    move-object v13, v7

    :goto_16
    if-nez v13, :cond_2d

    move-object v13, v10

    :cond_2d
    invoke-virtual {v0, v13}, Lx9/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    invoke-virtual {v4, v1, v0}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->u()LLc/b;

    move-result-object v0

    iget-object v0, v0, LLc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLc/b$b;

    iget-object v13, v9, LLc/b$b;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v14, v13}, Lx9/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, LLc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v13}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "option_off"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-virtual {v4, v9, v8}, Lcom/xiaomi/cam/watermark/b;->n(Ljava/lang/String;Z)V

    goto :goto_17

    :cond_2f
    const/4 v13, 0x1

    invoke-virtual {v4, v9, v13}, Lcom/xiaomi/cam/watermark/b;->n(Ljava/lang/String;Z)V

    goto :goto_17

    :cond_30
    invoke-virtual {v6}, Lx9/K;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->e:Ljava/lang/String;

    :cond_31
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    invoke-virtual {v6}, Lx9/K;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    :cond_32
    const-string v9, "location_latlng"

    const-string v13, "location_address"

    if-nez v5, :cond_34

    sget-object v5, Lx9/q;->a:Lkf/m;

    const-string/jumbo v5, "ro.product.mod_device"

    invoke-static {v5, v10}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    const-string v14, "_global"

    invoke-static {v5, v14, v8}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    :cond_33
    const-string v0, "location_latlng_switch"

    :cond_34
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    const-string v5, "location_off"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v6}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v14, :cond_35

    const/4 v15, 0x6

    const/16 v7, 0x5f

    invoke-static {v14, v7, v8, v15}, LQg/p;->K(Ljava/lang/String;CII)I

    move-result v7

    const/4 v15, 0x1

    add-int/2addr v7, v15

    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v14, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_35
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_36

    goto/16 :goto_1b

    :cond_36
    if-nez v5, :cond_37

    invoke-virtual {v4, v7}, Lcom/xiaomi/cam/watermark/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_37
    const-string v14, "off"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    invoke-virtual {v4, v7, v14}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v5}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x69f30ec5

    if-eq v14, v15, :cond_40

    const-string v8, "jsonObject.optString(KEY\u2026OCATION_DATA_ADDRESS, \"\")"

    const-string v15, "location_data_address"

    move-object/from16 v17, v0

    const-string v0, "jsonObject.optString(KEY.LOCATION_DATA_LATLNG, \"\")"

    move-object/from16 v18, v2

    const-string v2, "location_data_latlng"

    move-object/from16 v19, v3

    const v3, -0xbd31f10

    if-eq v14, v3, :cond_3c

    const v3, 0x4fca5d6a

    if-eq v14, v3, :cond_38

    goto/16 :goto_1a

    :cond_38
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {v4, v7, v13}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_3b

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v7, v2, v0}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_3a
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3b
    const/4 v1, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_3c
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_1a

    :cond_3d
    invoke-virtual {v4, v7, v9}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v7, v2, v0}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_3e
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3f
    const/4 v1, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_40
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_1a

    :cond_41
    invoke-virtual {v6, v7}, Lx9/K;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v7, v0}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_42
    :goto_1b
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_77

    const-string v2, "custom_gforce_enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c

    :cond_43
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_44
    const/4 v0, 0x0

    :goto_1c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_47

    const-string v3, "custom_gforce"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    goto :goto_1d

    :cond_45
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_46
    const/16 v16, 0x0

    move-object/from16 v0, v16

    :goto_1d
    const-string v3, "g_force_icon"

    const-string/jumbo v5, "type_gforce_icon"

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v0, v7}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1e

    :cond_47
    const/16 v16, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v16

    :cond_48
    :goto_1e
    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_76

    const-string v3, "custom_avatar_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f

    :cond_49
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4a
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4d

    const-string v3, "custom_avatar"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    goto :goto_20

    :cond_4b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_4c
    const/16 v16, 0x0

    move-object/from16 v0, v16

    :goto_20
    const-string v3, "avatar_force_icon"

    const-string/jumbo v5, "type_avatar_layout"

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v0, v7}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_21

    :cond_4d
    const/16 v16, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v16

    :cond_4e
    :goto_21
    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_75

    const-string/jumbo v3, "weather_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_22

    :cond_4f
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_50
    const/4 v0, 0x0

    :goto_22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_53

    const-string/jumbo v2, "weather"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    goto :goto_23

    :cond_51
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_52
    const/16 v16, 0x0

    move-object/from16 v0, v16

    :goto_23
    const-string/jumbo v2, "weather_icon"

    const-string/jumbo v3, "type_weather_icon"

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v0, v5}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_24

    :cond_53
    const/16 v16, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v16

    :cond_54
    :goto_24
    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_74

    const-string v2, "mi_logo_switch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_25

    :cond_55
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_56
    const/4 v0, 0x0

    :goto_25
    const-string/jumbo v3, "type_logo_layout"

    const-string v5, "mi_logo"

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_26

    :cond_57
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, LHc/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_59

    :cond_58
    const/4 v0, 0x0

    goto :goto_26

    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNc/a;

    invoke-interface {v7}, LNc/a;->f()Z

    move-result v7

    if-eqz v7, :cond_5a

    const/4 v0, 0x1

    :goto_26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "enableCustomIconById id:mi_logo type:type_logo_layout e:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WatermarkItem"

    invoke-static {v8, v7}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "saveMiLogoSwitch: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WmUserConfig"

    invoke-static {v8, v7}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    invoke-virtual {v2, v5, v3, v0}, LHc/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_73

    const-string v2, "drive_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_5b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5c
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_5e

    invoke-static {v0}, LQg/p;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_29

    :cond_5d
    const/4 v3, 0x0

    :goto_28
    const/4 v5, 0x1

    goto :goto_2a

    :cond_5e
    :goto_29
    const/4 v3, 0x1

    goto :goto_28

    :goto_2a
    xor-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "saveDriveModeSwitch: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "drive_mode_switch"

    invoke-virtual {v6, v3, v5}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveMiLogo: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "type_drive_mode"

    const-string v3, "drive_mode_text"

    if-eqz v0, :cond_63

    invoke-static {v0}, LQg/p;->I(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5f

    goto :goto_2d

    :cond_5f
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LHc/a;->c(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, LHc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_60
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNc/a;

    invoke-interface {v7}, LNc/a;->b()Z

    move-result v9

    if-eqz v9, :cond_60

    const/4 v9, 0x1

    invoke-interface {v7, v9}, LNc/a;->d(Z)V

    goto :goto_2b

    :cond_61
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v2}, LHc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNc/a;

    instance-of v5, v3, LMc/n;

    if-eqz v5, :cond_62

    check-cast v3, LMc/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LMc/o;->p:Ljava/lang/String;

    goto :goto_2c

    :cond_63
    :goto_2d
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LHc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNc/a;

    invoke-interface {v2}, LNc/a;->b()Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LNc/a;->d(Z)V

    goto :goto_2e

    :cond_65
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LHc/a;->c(Z)V

    :cond_66
    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_72

    const-string v2, "altitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v6, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    :cond_67
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_68
    const/4 v7, 0x0

    :goto_2f
    if-eqz v7, :cond_6a

    invoke-static {v7}, LQg/p;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_31

    :cond_69
    const/4 v0, 0x0

    :goto_30
    const/4 v3, 0x1

    goto :goto_32

    :cond_6a
    :goto_31
    const/4 v0, 0x1

    goto :goto_30

    :goto_32
    xor-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveAltitudeSwitch: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "altitude_switch"

    invoke-virtual {v6, v0, v3}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveAltitude: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type_altitude"

    const-string v2, "altitude_text"

    if-eqz v7, :cond_6f

    invoke-static {v7}, LQg/p;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_35

    :cond_6b
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, LHc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNc/a;

    invoke-interface {v5}, LNc/a;->b()Z

    move-result v6

    if-eqz v6, :cond_6c

    const/4 v6, 0x1

    invoke-interface {v5, v6}, LNc/a;->d(Z)V

    goto :goto_33

    :cond_6c
    const/4 v6, 0x1

    goto :goto_33

    :cond_6d
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, LHc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNc/a;

    instance-of v3, v2, LMc/n;

    if-eqz v3, :cond_6e

    check-cast v2, LMc/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, LMc/o;->p:Ljava/lang/String;

    goto :goto_34

    :cond_6f
    :goto_35
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, LHc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNc/a;

    invoke-interface {v2}, LNc/a;->b()Z

    move-result v3

    if-eqz v3, :cond_70

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LNc/a;->d(Z)V

    goto :goto_36

    :cond_70
    const/4 v3, 0x0

    goto :goto_36

    :cond_71
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_72
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_73
    const/4 v1, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_74
    const/4 v1, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_75
    const/4 v1, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_76
    const/4 v1, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_77
    const/4 v1, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_78
    move-object v1, v7

    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_79
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-object v0, Lx9/F;->n:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-boolean v0, Lx9/F;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/F;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lx9/F;->o:Z

    if-eqz v0, :cond_4

    sget-object v0, Lx9/F;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "WmManager"

    const-string/jumbo v1, "updateData: context is null"

    invoke-static {v0, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lx9/F;->k:Ljava/nio/file/Path;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lx9/F;->b:Ljava/util/ArrayList;

    sget-boolean v4, Lx9/F;->i:Z

    invoke-static {v2, v3, v4}, Lx9/o;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lx9/F;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lx9/F;->c(Z)V

    sget-object v2, Lx9/F;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    sget-object v3, Lx9/G;->a:Lx9/G;

    invoke-static {v2, v3}, Llf/q;->P(Ljava/util/ArrayList;Lzf/l;)V

    :cond_2
    invoke-virtual {p0, v0}, Lx9/F;->o(Landroid/content/Context;)V

    invoke-virtual {p0}, Lx9/F;->j()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "workingPath"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    sput-boolean v1, Lx9/F;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
