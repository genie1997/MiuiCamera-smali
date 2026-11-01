.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "custom_shutter_custom3"

    const-string v1, "custom_shutter_custom4"

    const-string v2, "custom_shutter_custom1"

    const-string v3, "custom_shutter_custom2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li4/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Li4/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, ""

    const/4 v6, 0x4

    if-ge v4, v6, :cond_2

    aget-object v6, v2, v4

    invoke-static {v6}, Lcom/android/camera/data/data/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljc/y;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6, v5}, Lcom/android/camera/data/data/q;->v0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v2, v4

    invoke-static {v7, v5}, Lcom/android/camera/data/data/q;->v0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v3

    invoke-static {v5, v4}, Lcom/android/camera/data/data/q;->v0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Li4/a;

    aget-object v6, v2, v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Li4/a;->b:Ljava/lang/String;

    const v4, 0x7f140548

    iput v4, v5, Li4/a;->c:I

    iput-object v6, v5, Li4/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lt6/g;->e()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Li4/a;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    const v3, 0x7f080207

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v2

    const-string v3, "custom_shutter_more"

    const v4, 0x7f1402ec

    invoke-direct {v1, v3, v4, v2}, Li4/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ll5/u;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "custom_shutter_grey"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v7, "custom_shutter_gold"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_2
    const-string v7, "custom_shutter_dark"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_0

    :sswitch_3
    const-string v7, "custom_shutter_red"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v7, "custom_shutter_white"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    goto :goto_0

    :sswitch_5
    const-string v7, "custom_shutter_equip"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll5/r;->j(I)V

    invoke-virtual {p1, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll5/r;->j(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll5/r;->j(I)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll5/r;->j(I)V

    invoke-virtual {p1, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    iput v2, p0, Ll5/r;->t:I

    iget v0, p0, Ll5/r;->r:I

    iput v0, p0, Ll5/r;->s:I

    invoke-virtual {p1, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll5/r;->j(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll5/r;->j(I)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll5/r;->j(I)V

    invoke-virtual {p1, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll5/r;->j(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll5/r;->j(I)V

    invoke-virtual {p1, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll5/r;->j(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll5/r;->j(I)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll5/r;->j(I)V

    invoke-virtual {p1, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll5/r;->j(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v5}, Ll5/r;->l(F)V

    invoke-virtual {p1, v4}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll5/r;->j(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ll5/u;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f0801fe

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "custom_shutter_grey"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "custom_shutter_gold"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "custom_shutter_dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :sswitch_3
    const-string v5, "custom_shutter_red"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v5, "custom_shutter_white"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    const-string v5, "custom_shutter_equip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p2, p0, v3}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f080203

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f080204

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f080205

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2, p0, v3}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801ff

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f080200

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f080201

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll5/r;->j(I)V

    invoke-virtual {p0}, Ll5/r;->b()V

    invoke-virtual {p2, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll5/r;->j(I)V

    invoke-virtual {p0}, Ll5/r;->b()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2, p0, v3}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801f5

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801f6

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801f7

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll5/r;->j(I)V

    invoke-virtual {p0}, Ll5/r;->b()V

    invoke-virtual {p2, v2}, Ll5/u;->p(I)Ll5/r;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll5/r;->j(I)V

    invoke-virtual {p0}, Ll5/r;->b()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2, p0, v3}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f080209

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f08020a

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f08020b

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2, p0, v3}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f08020f

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f080210

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f080211

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f0801f9

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801fa

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801fb

    invoke-virtual {p2, p0, p1}, Ll5/u;->o(Landroid/content/Context;I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
