.class public final Lmiuix/autodensity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lmiuix/autodensity/e;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/autodensity/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:D

.field public e:I


# direct methods
.method public static c()Lmiuix/autodensity/e;
    .locals 4

    sget-object v0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/e;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lmiuix/autodensity/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/autodensity/e;->b:Z

    iput-boolean v1, v0, Lmiuix/autodensity/e;->c:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmiuix/autodensity/e;->d:D

    iput v1, v0, Lmiuix/autodensity/e;->e:I

    sput-object v0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/e;

    :cond_0
    sget-object v0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lmiuix/autodensity/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/autodensity/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/h;

    return-object p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    iget p0, p0, Lmiuix/autodensity/h;->g:I

    return p0
.end method

.method public final d(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/h;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmiuix/autodensity/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/autodensity/h;

    if-nez v2, :cond_3

    new-instance v2, Lmiuix/autodensity/h;

    invoke-direct {v2, p1, p2}, Lmiuix/autodensity/h;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {}, LFg/C;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisplayDensityConfig create DisplayConfig display:  display: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LFg/C;->B(Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lmiuix/autodensity/e;->e:I

    iput p1, v2, Lmiuix/autodensity/h;->l:I

    iget-wide p1, p0, Lmiuix/autodensity/e;->d:D

    double-to-float p1, p1

    float-to-double p1, p1

    iput-wide p1, v2, Lmiuix/autodensity/h;->k:D

    iget-boolean p1, p0, Lmiuix/autodensity/e;->b:Z

    iput-boolean p1, v2, Lmiuix/autodensity/h;->d:Z

    iget-boolean p0, p0, Lmiuix/autodensity/e;->c:Z

    iput-boolean p0, v2, Lmiuix/autodensity/h;->e:Z

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lmiuix/autodensity/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    return-object p0
.end method

.method public final f(Landroid/view/Display;)Lmiuix/autodensity/d;
    .locals 2
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lmiuix/autodensity/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/h;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    return-object p0
.end method

.method public final g(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 6

    invoke-static {p1}, Lmiuix/autodensity/g;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/e;->d(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/h;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "AutoDensity"

    if-nez p0, :cond_0

    const-string p0, " -> tryUpdateConfig failed: displayConfig is null, "

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, LFg/C;->t()Z

    move-result v3

    const-string v4, " context "

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryUpdateConfig newConfig "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LFg/C;->B(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    iget v5, p0, Lmiuix/autodensity/h;->a:I

    if-nez v3, :cond_2

    const-string p0, "AutoDensity doesn\'t init, tryUpdateConfig failed id:"

    invoke-static {v5, p0, v2}, Landroidx/constraintlayout/core/a;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LFg/C;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryUpdateConfig id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LFg/C;->B(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget v4, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v2, Lmiuix/view/d;->a:I

    if-ne v4, v5, :cond_5

    iget v4, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v2, Lmiuix/view/d;->b:I

    if-ne v4, v5, :cond_5

    iget v4, p2, Landroid/content/res/Configuration;->densityDpi:I

    iget v5, v2, Lmiuix/view/d;->d:I

    if-ne v4, v5, :cond_5

    iget v4, p2, Landroid/content/res/Configuration;->fontScale:F

    iget v2, v2, Lmiuix/view/d;->g:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LFg/C;->t()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "tryUpdateConfig failed"

    invoke-static {p0}, LFg/C;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/autodensity/h;->a(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/autodensity/h;->a(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_7
    :goto_2
    return v1
.end method
