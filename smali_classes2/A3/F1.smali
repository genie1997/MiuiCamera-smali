.class public final synthetic LA3/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:LA3/S1$b;


# direct methods
.method public synthetic constructor <init>(FZZILA3/S1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/F1;->a:F

    iput-boolean p2, p0, LA3/F1;->b:Z

    iput-boolean p3, p0, LA3/F1;->c:Z

    iput p4, p0, LA3/F1;->d:I

    iput-object p5, p0, LA3/F1;->e:LA3/S1$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LV3/J;

    iget-boolean v0, p0, LA3/F1;->b:Z

    iget-boolean v1, p0, LA3/F1;->c:Z

    iget v2, p0, LA3/F1;->a:F

    invoke-interface {p1, v2, v0, v1}, LV3/J;->z1(FZZ)I

    move-result v0

    invoke-interface {p1, v0}, LV3/J;->z9(I)F

    move-result p1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v3, Lf0/k0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k0;

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget v4, p0, LA3/F1;->d:I

    invoke-virtual {v3, v4}, LG7/b;->Z0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Lf0/k0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lf0/k0;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lf0/k0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget v7, v6, Lcom/android/camera/data/data/d;->e:I

    const/4 v8, 0x1

    if-ne v8, v7, :cond_0

    iget-object v6, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Lf0/k0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :cond_2
    if-ltz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget-object p0, p0, LA3/F1;->e:LA3/S1$b;

    invoke-interface {p0, p1}, LA3/S1$b;->a(F)V

    :cond_3
    return-void
.end method
