.class public final synthetic LA3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb0/h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILb0/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/N;->a:Lb0/h0;

    iput-object p3, p0, LA3/N;->b:Ljava/lang/String;

    iput-object p4, p0, LA3/N;->c:Ljava/lang/String;

    iput p1, p0, LA3/N;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/android/camera/module/G;

    iget-object p1, p0, LA3/N;->a:Lb0/h0;

    iget-object v0, p1, Lb0/h0;->g:Ljava/util/HashMap;

    iget-object v1, p0, LA3/N;->c:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA3/N;->b:Ljava/lang/String;

    invoke-static {v0}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, Lb0/h0;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p1, Lb0/h0;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget p0, p0, LA3/N;->d:I

    if-eq v0, v2, :cond_5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/q0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/q0;

    iget-object v4, v3, Lf0/q0;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lf0/q0;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    :cond_5
    invoke-virtual {p1, v1}, Lb0/h0;->o(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_8

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/h;->e(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    const-string p1, "8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "6,60"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    :cond_8
    return-void
.end method
