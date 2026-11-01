.class public final Lf0/T;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/s;
.implements Lcom/android/camera/data/data/k;
.implements Lcom/android/camera/data/data/l;


# direct methods
.method public constructor <init>(Lf0/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/camera/data/data/v;

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    iget v1, p1, Lcom/android/camera/data/data/v;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LZ5/f;->e2(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa2

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    iput v0, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "auto"

    iput-object v3, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v4, Lc4/i;->a:Lc4/j;

    invoke-interface {v4, v3}, Lc4/j;->g0(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v3}, Lc4/j;->g0(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v3}, Lc4/j;->g0(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3}, Lc4/j;->g0(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v2, p1}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    iput v0, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    iput v1, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "on"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v4, v0}, Lc4/j;->g0(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v0}, Lc4/j;->g0(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v0}, Lc4/j;->g0(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v0}, Lc4/j;->g0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public final bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "auto"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->config_name_lofic_new:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result p0

    const-string/jumbo v0, "pref_lofic_enable_key"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLofic"

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final i()Lcom/android/camera/data/data/d;
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
