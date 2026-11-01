.class public final Lcom/android/camera/fragment/beauty/x;
.super Lcom/android/camera/fragment/beauty/u;
.source "SourceFile"


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;

.field public h:Lcom/android/camera/fragment/beauty/z;

.field public final i:Lb0/Q;

.field public final j:Lb0/J;

.field public final k:Lf0/M;

.field public final l:Lf0/N;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/android/camera/fragment/beauty/y;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "8"

    const-string v1, "9"

    const-string v2, "7"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/x;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/microfilm/vlog/vv/f;Lf0/d0;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/u;-><init>(Ljava/lang/String;Lcom/xiaomi/microfilm/vlog/vv/f;Lf0/d0;)V

    const-string/jumbo p1, "sub_makeup"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget p2, p1, Le0/p;->s:I

    invoke-virtual {p1, p2}, Le0/p;->B(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/x;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/j;->f()Ljava/lang/String;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p2

    const-class p3, Lb0/Q;

    invoke-virtual {p2, p3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/Q;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/x;->i:Lb0/Q;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p2

    const-class p3, Lb0/J;

    invoke-virtual {p2, p3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/J;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/x;->j:Lb0/J;

    sget-object p2, Lb0/C;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p2

    const-class p3, Lb0/C;

    invoke-virtual {p2, p3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/M;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/x;->k:Lf0/M;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p3

    const-class v0, Lf0/N;

    invoke-virtual {p3, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/N;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/x;->l:Lf0/N;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p3

    const-class v0, Lf0/X;

    invoke-virtual {p3, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/X;

    iget-object p3, p3, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/x;->m:Ljava/util/ArrayList;

    const/16 p3, 0x15

    invoke-static {p3}, Lf0/M;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0, p3, p1}, Lf0/M;->m(Ljava/util/ArrayList;II)V

    const/16 p2, 0xab

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/w;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/y;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/x;->n:Lcom/android/camera/fragment/beauty/y;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/beauty/y;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/y;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/x;->n:Lcom/android/camera/fragment/beauty/y;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/x;->n:Lcom/android/camera/fragment/beauty/y;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    iget p2, p2, Le0/p;->s:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/y;->a:I

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/x;->r()V

    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    sget-object v0, LX/b;->r:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v1, "attr_port"

    invoke-virtual {v0, p0, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    invoke-static {v0, p0, p1, v1, v2}, LA/y3;->i(LUb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lc6/a;ZZ)V
    .locals 5

    iget-object v0, p1, Lc6/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->i:Lb0/Q;

    iget v1, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    if-eqz p2, :cond_0

    iget-object v2, p1, Lc6/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/x;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/x;->p(Lcom/android/camera/fragment/beauty/z;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, p1, Lc6/a;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    const-string/jumbo v4, "sub_filter"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "sub_makeup"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "attr_portrait_star_item_makeup"

    invoke-static {v1, p1, p3}, Lv4/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "attr_portrait_star_item_filter"

    invoke-static {v1, p1, p3}, Lv4/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iput-object v2, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb0/Q;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "attr_portrait_star_item"

    invoke-static {v1, p1, v2}, Lv4/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/x;->s(Lcom/android/camera/fragment/beauty/z;)V

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/z;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->j:Lb0/J;

    iget v2, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    invoke-virtual {v1, v2}, Lb0/J;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/x;->n(Lcom/android/camera/fragment/beauty/z;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/t$a;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "sub_filter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "sub_makeup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/android/camera/fragment/beauty/t$a;->a:I

    goto :goto_0

    :cond_1
    iget p0, v0, Lcom/android/camera/fragment/beauty/t$a;->b:I

    :goto_0
    return p0
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/z;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/x;->i:Lb0/Q;

    iget v3, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    invoke-virtual {v2, v3}, Lb0/Q;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "sub_makeup"

    if-ne v1, v4, :cond_0

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/y;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "sub_filter"

    if-ne v1, v4, :cond_5

    sget p0, Lcom/android/camera/fragment/beauty/y;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "16"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const-string v0, "15"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v0, "13"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_4
    const-string v0, "12"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x50

    goto :goto_1

    :pswitch_5
    const/16 p0, 0x3c

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->j:Lb0/J;

    invoke-virtual {v1, v3}, Lb0/J;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/x;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/u;->d:Lc6/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->r(Ljava/lang/String;Lc6/b;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x621
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/x;->q()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 6

    const-string/jumbo v0, "sub_makeup"

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/z;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/x;->j:Lb0/J;

    iget v3, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    invoke-virtual {v2, v3}, Lb0/J;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/beauty/x;->n(Lcom/android/camera/fragment/beauty/z;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/t$a;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "sub_filter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v2, Lcom/android/camera/fragment/beauty/t$a;->a:I

    invoke-static {p0}, LK3/a;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_portrait_star_item_makeup_adjust"

    invoke-static {v4, p0}, Lcom/android/camera/fragment/beauty/x;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v2, Lcom/android/camera/fragment/beauty/t$a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v2, Lcom/android/camera/fragment/beauty/t$a;->b:I

    invoke-static {v0}, LK3/a;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_portrait_star_item_filter_adjust"

    invoke-static {v4, v0}, Lcom/android/camera/fragment/beauty/x;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/android/camera/fragment/beauty/t$a;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->l:Lf0/N;

    invoke-virtual {p0, v3}, Lf0/N;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 10

    const-string/jumbo v0, "sub_filter"

    const-string/jumbo v1, "sub_makeup"

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/x;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/z;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/x;->j:Lb0/J;

    iget v4, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    invoke-virtual {v3, v4}, Lb0/J;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/beauty/x;->n(Lcom/android/camera/fragment/beauty/z;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/t$a;

    move-result-object v5

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/x;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget v6, v5, Lcom/android/camera/fragment/beauty/t$a;->a:I

    goto :goto_0

    :cond_1
    iget v6, v5, Lcom/android/camera/fragment/beauty/t$a;->b:I

    :goto_0
    iget-object v8, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lcom/android/camera/fragment/beauty/x;->l:Lf0/N;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v5, Lcom/android/camera/fragment/beauty/t$a;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToData(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput p1, v5, Lcom/android/camera/fragment/beauty/t$a;->b:I

    invoke-virtual {v9, v4}, Lf0/N;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToData(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eq v6, p1, :cond_5

    invoke-static {v4, v3}, Lcom/android/camera/data/data/j;->p0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->f:Ljava/lang/String;

    invoke-static {v4, p1, p0, v3}, Lcom/android/camera/data/data/h;->o1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v4, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Lf0/N;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget v1, v1, Lf0/s0;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {p0}, Lea/a;->b()V

    invoke-static {v7}, Lcom/android/camera/fragment/beauty/B;->c(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/x;->p(Lcom/android/camera/fragment/beauty/z;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/android/camera/fragment/beauty/z;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/t$a;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    sget-object v0, LX/b;->r:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "sub_makeup"

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->l:Lf0/N;

    iget p0, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    invoke-virtual {v0, p0}, Lf0/N;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move p0, v1

    move v1, p2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    new-instance p1, Lcom/android/camera/fragment/beauty/t$a;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/t$a;-><init>()V

    iput v1, p1, Lcom/android/camera/fragment/beauty/t$a;->a:I

    iput p0, p1, Lcom/android/camera/fragment/beauty/t$a;->b:I

    return-object p1
.end method

.method public final p(Lcom/android/camera/fragment/beauty/z;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->j:Lb0/J;

    iget v1, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    invoke-virtual {v0, v1}, Lb0/J;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/x;->n(Lcom/android/camera/fragment/beauty/z;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/t$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/t$a;->a:I

    if-ltz v0, :cond_0

    const-string/jumbo v0, "sub_makeup"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/beauty/t$a;->b:I

    if-ltz p0, :cond_1

    const-string/jumbo p0, "sub_filter"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public final q()V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->i:Lb0/Q;

    iget v1, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/x;->n:Lcom/android/camera/fragment/beauty/y;

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/y;->getFolderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v6

    iget v9, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    invoke-virtual {v4, v9}, Lcom/android/camera/fragment/beauty/y;->getDefaultSpecifiedParameters(I)[Ljava/lang/String;

    move-result-object v11

    const-string v7, "Default"

    const/4 v10, 0x0

    const-class v12, Lcom/android/camera/fragment/beauty/z;

    const/4 v13, 0x1

    move-object v4, v5

    move-object v5, v12

    move v12, v13

    invoke-static/range {v4 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOrLoadDefault(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZIZ[Ljava/lang/String;Z)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/beauty/z;

    iput-object v4, p0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/x;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/z;

    iget-object v3, v3, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lb0/Q;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/J;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/J;

    invoke-static {v1}, Lcom/android/camera/data/data/j;->p(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/u;->d:Lc6/b;

    invoke-static {v2, v3}, Lcom/android/camera/data/data/h;->r(Ljava/lang/String;Lc6/b;)I

    move-result v3

    const-string/jumbo v4, "sub_makeup"

    invoke-static {v1, v2, v4}, LA/u0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v3

    sget-object v6, LX/b;->r:[Ljava/lang/String;

    invoke-static {v2, v6}, LA/u0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v6, p0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {v0, v1}, Lb0/J;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/z;

    iget-object v2, v2, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/x;->k:Lf0/M;

    invoke-virtual {v2, v1}, Lf0/M;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lf0/M;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->l:Lf0/N;

    invoke-virtual {p0, v1}, Lf0/N;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pref_camera_portrait_star_official_loaded_key_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/x;->n:Lcom/android/camera/fragment/beauty/y;

    if-eqz v1, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Lea/a;->f()Lea/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v2}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v3}, Lea/a;->b()V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->restoreWorkspace(I)Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/android/camera/fragment/beauty/y;->loadAllOfficialItem(Landroid/content/Context;I)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->i:Lb0/Q;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/u;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/q;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/z;

    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/x;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/x;->q()V

    return-void
.end method

.method public final s(Lcom/android/camera/fragment/beauty/z;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->n:Lcom/android/camera/fragment/beauty/y;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->i:Lb0/Q;

    iget v3, p0, Lcom/android/camera/fragment/beauty/x;->o:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mIsOfficial:Z

    const-string v6, "Default"

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iget-object v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    const-string v5, "custom"

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pref_camera_portrait_star_workspace_used_key_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->C()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/j;->o0(Z)V

    const/4 v6, -0x1

    invoke-static {v6}, Lcom/android/camera/data/data/j;->n0(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/B;->d()V

    :cond_3
    invoke-virtual {v1, v3}, Lb0/Q;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->j:Lb0/J;

    invoke-virtual {v1, v3}, Lb0/J;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/x;->n(Lcom/android/camera/fragment/beauty/z;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/t$a;

    move-result-object v6

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/x;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v6, v6, Lcom/android/camera/fragment/beauty/t$a;->a:I

    if-gez v6, :cond_4

    move v6, v2

    :cond_4
    invoke-static {v3, v1}, Lcom/android/camera/data/data/j;->p0(ILjava/lang/String;)V

    const-string/jumbo v7, "sub_makeup"

    invoke-static {v3, v6, v7, v1}, Lcom/android/camera/data/data/h;->o1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "PortraitStarBusiness"

    const-string v5, "same item bypass beauty"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->m:Ljava/util/ArrayList;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    invoke-virtual {v4}, Lea/a;->f()Lea/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/z;

    iget-object v5, v5, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "0"

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lea/a;->b()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->k:Lf0/M;

    invoke-virtual {v1, v3}, Lf0/M;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lf0/M;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget v1, v1, Lf0/s0;->K:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->u1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lk6/c;->a(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->l:Lf0/N;

    invoke-virtual {p0, v3}, Lf0/N;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lf0/N;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    iget p0, p0, Lf0/s0;->K:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :cond_9
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/B;->c(Z)V

    invoke-virtual {v0}, Lea/a;->b()V

    return-void
.end method
