.class public final Lb0/Y0;
.super Lea/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/b<",
        "Lb0/W0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    invoke-virtual {p0}, Lea/a;->c()Lea/a;

    invoke-virtual {p0}, Lea/a;->b()V

    new-instance v0, Lcom/android/camera/data/data/a;

    invoke-direct {v0}, Lcom/android/camera/data/data/a;-><init>()V

    iget-object p0, p0, Lea/b;->f:Lea/b$a;

    iget-object v1, p0, Lea/b$a;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/data/data/l;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/camera/data/data/l;

    invoke-interface {v3, v0}, Lcom/android/camera/data/data/l;->clear(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearArrayMap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lea/b$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataItemConfig"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera_settings_simple_mode_local_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb0/Y0;->h:I

    iget p0, p0, Lb0/Y0;->i:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x64

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb0/W0;

    iget v1, p0, Lb0/Y0;->h:I

    invoke-direct {v0, p0, v1}, Lb0/W0;-><init>(Lb0/Y0;I)V

    return-object v0
.end method

.method public final z()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "pref_ultra_wide_bokeh_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
