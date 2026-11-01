.class public final Lf0/b;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:LH/m;

.field public g:LH/m;

.field public h:I

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lf0/b;->h:I

    const/16 v0, 0xbc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf0/b;->l(Z)V

    :cond_0
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

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

    iget-object p0, p0, Lf0/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_watermark_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAIWatermark"

    return-object p0
.end method

.method public final h()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lf0/b;->h:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public final i(I)Z
    .locals 2

    iget v0, p0, Lf0/b;->h:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/b;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eq p1, v1, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf0/b;->h:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lf0/b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lf0/b;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf0/b;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lf0/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k()LH/m;
    .locals 1

    invoke-virtual {p0}, Lf0/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf0/b;->f:LH/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lf0/b;->m(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/b;->e:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf0/b;->f:LH/m;

    iput-object p1, p0, Lf0/b;->g:LH/m;

    iget p1, p0, Lf0/b;->h:I

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_1

    const-string/jumbo p1, "super_moon_reset"

    iput-object p1, p0, Lf0/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lf0/b;->c:Ljava/lang/String;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "ai_trigger"

    iput-object p1, p0, Lf0/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0/b;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    const/16 v0, 0xcd

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
