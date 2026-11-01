.class public final Lcom/android/camera/fragment/beauty/t;
.super Lcom/android/camera/fragment/beauty/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/t$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;


# virtual methods
.method public final b(Lc6/a;ZZ)V
    .locals 3

    const-string/jumbo p3, "sub_makeup"

    iget v0, p0, Lcom/android/camera/fragment/beauty/u;->e:I

    iget-object v1, p1, Lc6/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, p3

    :cond_0
    iput-object v1, p0, Lcom/android/camera/fragment/beauty/t;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lc6/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/j;->p(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    iget-object p1, p1, Lc6/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/t;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/t;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/t$a;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    :goto_1
    move p1, p2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/t;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "sub_filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, Lcom/android/camera/fragment/beauty/t$a;->a:I

    goto :goto_2

    :cond_4
    iget p1, p1, Lcom/android/camera/fragment/beauty/t$a;->b:I

    :goto_2
    iget-object p3, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/android/camera/data/data/j;->p0(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/t;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/t;->h:Ljava/lang/String;

    invoke-static {v0, p1, p3, p0}, Lcom/android/camera/data/data/h;->o1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/t;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/data/data/h;->q(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/t$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/t;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "sub_filter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "sub_makeup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/android/camera/fragment/beauty/t$a;->a:I

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/android/camera/fragment/beauty/t$a;->b:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/u;->d:Lc6/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->r(Ljava/lang/String;Lc6/b;)I

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/z;

    iget-object v1, v1, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/beauty/u;->e:I

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/u;->d:Lc6/b;

    const-string/jumbo v4, "sub_makeup"

    invoke-static {v2, v4, v1, v3}, Lcom/android/camera/data/data/h;->k(ILjava/lang/String;Ljava/lang/String;Lc6/b;)I

    move-result v2

    iget v4, p0, Lcom/android/camera/fragment/beauty/u;->e:I

    const-string/jumbo v5, "sub_filter"

    invoke-static {v4, v5, v1, v3}, Lcom/android/camera/data/data/h;->k(ILjava/lang/String;Ljava/lang/String;Lc6/b;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/t;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/beauty/t$a;

    if-nez v5, :cond_1

    new-instance v5, Lcom/android/camera/fragment/beauty/t$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/beauty/t$a;-><init>()V

    :cond_1
    iput v2, v5, Lcom/android/camera/fragment/beauty/t$a;->a:I

    iput v3, v5, Lcom/android/camera/fragment/beauty/t$a;->b:I

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_beauty_click"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-static {v1}, Lv4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_port"

    invoke-virtual {v0, v1, v2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/t;->c()I

    move-result p0

    invoke-static {p0}, LK3/a;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_value"

    invoke-virtual {v0, p0, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-virtual {v0, v1, p0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/Q;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/Q;

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final k(I)V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/beauty/u;->e:I

    const-string/jumbo v1, "sub_makeup"

    const-string/jumbo v2, "sub_filter"

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/t;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/beauty/t$a;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Lcom/android/camera/fragment/beauty/t$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/beauty/t$a;-><init>()V

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/android/camera/fragment/beauty/t;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget v6, v4, Lcom/android/camera/fragment/beauty/t$a;->a:I

    goto :goto_1

    :cond_2
    iget v6, v4, Lcom/android/camera/fragment/beauty/t$a;->b:I

    :goto_1
    iget-object v7, p0, Lcom/android/camera/fragment/beauty/t;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput p1, v4, Lcom/android/camera/fragment/beauty/t$a;->a:I

    goto :goto_2

    :cond_4
    iput p1, v4, Lcom/android/camera/fragment/beauty/t$a;->b:I

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    if-ne v6, p1, :cond_5

    invoke-static {v1}, Lcom/android/camera/data/data/h;->q(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_6

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->p0(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/t;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/t;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0}, Lcom/android/camera/data/data/h;->o1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    :cond_6
    return-void
.end method
