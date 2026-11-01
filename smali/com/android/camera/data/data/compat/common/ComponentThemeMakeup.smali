.class public final Lcom/android/camera/data/data/compat/common/ComponentThemeMakeup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/compat/common/IComponentThemeMakeup;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/camera/data/data/compat/common/ComponentThemeMakeup;",
        "Lcom/android/camera/data/data/compat/common/IComponentThemeMakeup;",
        "<init>",
        "()V",
        "getTypeItem",
        "Lcom/android/camera/data/data/TypeItem;",
        "",
        "category",
        "",
        "type",
        "p",
        "Lcom/android/camera2/CameraCapabilities;",
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
.method public getTypeItem(Ljava/lang/String;Ljava/lang/String;LZ5/e;)Lcom/android/camera/data/data/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZ5/e;",
            ")",
            "Lcom/android/camera/data/data/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p0, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_vector_beauty_hair_n:I

    sget p3, LZ9/f;->edit_hairline:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_vector_beauty_makeup:I

    invoke-virtual {p3}, LZ5/e;->m()I

    move-result p3

    const/16 v0, 0x9

    if-ne p3, v0, :cond_0

    sget p3, LZ9/f;->beauty_fx_makeup_cv:I

    goto :goto_0

    :cond_0
    sget p3, LZ9/f;->beauty_makeups_subeffect_makeup:I

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const-string p0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_vector_beauty_eye_large_n:I

    sget p3, LZ9/f;->edit_eye_large:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string p0, "pref_beautify_nose_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_vector_beauty_nose_n:I

    sget p3, LZ9/f;->edit_nose:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_vector_beauty_smooth_n:I

    sget-boolean p3, LG7/b;->i:Z

    sget-object p3, LG7/b$b;->a:LG7/b;

    invoke-virtual {p3}, LG7/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p3, LZ9/f;->edit_skin_smooth:I

    goto :goto_1

    :cond_1
    const-string v0, "female"

    invoke-static {v0}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p3, LZ9/f;->beauty_s_cl:I

    goto :goto_1

    :cond_2
    const-string v0, "male"

    invoke-static {v0}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LG7/b;->M()Z

    move-result p3

    if-nez p3, :cond_3

    sget p3, LZ9/f;->beauty_sm_or:I

    goto :goto_1

    :cond_3
    sget p3, LZ9/f;->beauty_sm_texture_cv:I

    goto :goto_1

    :cond_4
    sget p3, LZ9/f;->edit_skin_smooth:I

    :goto_1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :sswitch_5
    const-string p0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_vector_beauty_face_slender_n:I

    sget p3, LZ9/f;->edit_face_slender:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :sswitch_6
    const-string p0, "pref_beautify_hair_puffy_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_shine_hair_puffy:I

    sget p3, LZ9/f;->shine_hair_puffy:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :sswitch_7
    const-string p0, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_vector_beauty_whiten:I

    sget p3, LZ9/f;->edit_skin_white:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :sswitch_8
    const-string p0, "pref_beautify_tooth_white_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_beauty_teeth_whiten:I

    sget p3, LZ9/f;->ic_beauty_teeth_whiten:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :sswitch_9
    const-string p0, "pref_beautify_down_head_narrow"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_vector_beauty_head_narrow:I

    sget p3, LZ9/f;->edit_head_narrow:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :sswitch_a
    const-string p0, "pref_beautify_solid_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/camera/data/data/z;

    sget p1, LZ9/c;->ic_vector_beauty_solid:I

    sget p3, LZ9/f;->edit_solid:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/z;-><init>(IILjava/lang/String;)V

    :goto_2
    return-object p0

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported beauty type: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5eed1fcd -> :sswitch_a
        -0x3bfb299f -> :sswitch_9
        -0x8817ed2 -> :sswitch_8
        0x2b95f4b5 -> :sswitch_7
        0x330df2fb -> :sswitch_6
        0x35532ea7 -> :sswitch_5
        0x36aaa8f8 -> :sswitch_4
        0x3ad8a2a3 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x55d54f59 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch
.end method
