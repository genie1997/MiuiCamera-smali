.class public final Lcom/android/camera/data/data/compat/common/ComponentThemeCVLens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/camera/data/data/compat/common/ComponentThemeCVLens;",
        "Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;",
        "<init>",
        "()V",
        "initCvLens4Items",
        "",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "cvLensList",
        "",
        "",
        "([Ljava/lang/String;)Ljava/util/List;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initCvLens4Items([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const-string p0, "cvLensList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x30

    const/4 v6, -0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x32

    if-eq v4, v5, :cond_4

    const v5, 0x17005f

    if-eq v4, v5, :cond_3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->c:I

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->f:I

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/c;->ic_cv_lens_bubble_bokeh:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LZ9/c;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LZ9/f;->cv_lens_bubble:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    sget v4, LZ9/f;->beauty_lens_bubble:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    const-string v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->c:I

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->f:I

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/c;->ic_cv_lens_wide_screen:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LZ9/c;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LZ9/f;->cinematic_flare_oval:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->c:I

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->f:I

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/c;->ic_cv_lens_soft_focus:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LZ9/c;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LZ9/f;->cv_lens_soft_focus:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-string v4, "1000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->c:I

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->f:I

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/c;->ic_effect_off:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LZ9/c;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LZ9/f;->lighting_pattern_null:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->c:I

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->f:I

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/c;->ic_cv_lens_swirly_bokeh:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LZ9/c;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LZ9/f;->cv_lens_rotary_focus:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->c:I

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->f:I

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LZ9/c;->ic_cv_lens_four_none:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LZ9/c;->ic_vector_cv_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    sget v4, LZ9/f;->cv_lens_standard:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
