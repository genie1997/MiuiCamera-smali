.class public final LX/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v9, "11"

    const-string v10, "10"

    const-string v0, "0"

    const-string v1, "6"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "5"

    const-string v5, "1"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "9"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/b;->a:[Ljava/lang/String;

    const-string v8, "11"

    const-string v9, "10"

    const-string v1, "0"

    const-string v2, "6"

    const-string v3, "2"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "1"

    const-string v7, "9"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/b;->b:[Ljava/lang/String;

    const-string v5, "15"

    const-string v6, "16"

    const-string v1, "0"

    const-string v2, "12"

    const-string v3, "13"

    const-string v4, "14"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/b;->c:[Ljava/lang/String;

    const-string v0, "KR"

    const-string v1, "JP"

    const-string v2, "HK"

    const-string v3, "MO"

    const-string v4, "TW"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/b;->d:Ljava/util/List;

    const-string v10, "PH"

    const-string v11, "TL"

    const-string v1, "VN"

    const-string v2, "LA"

    const-string v3, "KH"

    const-string v4, "TH"

    const-string v5, "MM"

    const-string v6, "MY"

    const-string v7, "SG"

    const-string v8, "ID"

    const-string v9, "BN"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/b;->e:Ljava/util/List;

    const-string v0, "IN"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/b;->f:Ljava/util/List;

    const-string v0, "RU"

    const-string v1, "BY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/b;->g:Ljava/util/List;

    invoke-static {}, LG7/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LG7/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x28

    :goto_1
    sput v2, LX/b;->h:I

    invoke-static {}, LG7/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    sput v2, LX/b;->i:I

    invoke-static {}, LG7/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    sput v3, LX/b;->j:I

    const-string/jumbo v2, "pref_old_beautify_level_key_capture"

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->k:[Ljava/lang/String;

    const-string v2, "pref_beauty_body_slim_ratio"

    const-string v4, "pref_beauty_shoulder_slim_ratio"

    const-string v5, "pref_beauty_whole_body_slim_ratio"

    const-string v6, "key_beauty_leg_slim_ratio"

    const-string v7, "pref_beauty_head_slim_ratio"

    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->l:[Ljava/lang/String;

    const-string v12, "pref_beautify_slim_nose_ratio_key"

    const-string v13, "pref_beautify_hairline_ratio_key"

    const-string v4, "pref_beautify_slim_face_ratio_key"

    const-string v5, "pref_beautify_enlarge_eye_ratio_key"

    const-string v6, "pref_beautify_nose_ratio_key"

    const-string v7, "pref_beautify_chin_ratio_key"

    const-string v8, "pref_beautify_lips_ratio_key"

    const-string v9, "pref_beautify_risorius_ratio_key"

    const-string v10, "pref_beautify_neck_ratio_key"

    const-string v11, "pref_beautify_smile_ratio_key"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->m:[Ljava/lang/String;

    const-string v18, "pref_beautify_lips_ratio_key"

    const-string v19, "pref_beautify_hairline_ratio_key"

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const-string v5, "pref_beautify_whiten_ratio_key"

    const-string v6, "pref_beautify_solid_ratio_key"

    const-string v7, "pref_beautify_makeup_ratio_key"

    const-string v8, "pref_beautify_slim_face_ratio_key"

    const-string v9, "pref_beautify_down_head_narrow"

    const-string v10, "pref_beautify_hair_puffy_key"

    const-string v11, "pref_beautify_enlarge_eye_ratio_key"

    const-string v12, "pref_beautify_nose_ratio_key"

    const-string v13, "pref_beautify_nose_tip"

    const-string v14, "pref_beautify_temple"

    const-string v15, "pref_beautify_cheekbone"

    const-string v16, "pref_beautify_jaw"

    const-string v17, "pref_beautify_chin_ratio_key"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->n:[Ljava/lang/String;

    const-string v17, "pref_beautify_hairline_ratio_key"

    const-string v18, "pref_beautify_makeup_ratio_key"

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const-string v5, "pref_beautify_whiten_ratio_key"

    const-string v6, "pref_beautify_solid_ratio_key"

    const-string v7, "pref_beautify_slim_face_ratio_key"

    const-string v8, "pref_beautify_down_head_narrow"

    const-string v9, "pref_beautify_enlarge_eye_ratio_key"

    const-string v10, "pref_beautify_nose_ratio_key"

    const-string v11, "pref_beautify_nose_tip"

    const-string v12, "pref_beautify_temple"

    const-string v13, "pref_beautify_cheekbone"

    const-string v14, "pref_beautify_jaw"

    const-string v15, "pref_beautify_chin_ratio_key"

    const-string v16, "pref_beautify_lips_ratio_key"

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->o:[Ljava/lang/String;

    const-string v9, "pref_beautify_gentleman_makeups_ratio_key"

    const-string v10, "pref_beautify_toughman_makeups_ratio_key"

    const-string v4, "pref_beautify_makeups_none"

    const-string v5, "pref_beautify_solid_makeups_ratio_key"

    const-string v6, "pref_beautify_nude_makeups_ratio_key"

    const-string v7, "pref_beautify_female_pink_makeups_ratio_key"

    const-string v8, "pref_beautify_female_blue_makeups_ratio_key"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->p:[Ljava/lang/String;

    const-string v9, "pref_beautify_qianjin_makeups_ratio_key"

    const-string v10, "pref_beautify_yanku_makeups_ratio_key"

    const-string v4, "pref_beautify_makeups_none"

    const-string v5, "pref_beautify_danyan_makeups_ratio_key"

    const-string v6, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string v7, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string v8, "pref_beautify_ruanmei_makeups_ratio_key"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->q:[Ljava/lang/String;

    const-string v23, "pref_beautify_ny_makeups_ratio_key"

    const-string v24, "pref_beautify_tk_makeups_ratio_key"

    const-string v4, "pref_beautify_makeups_none"

    const-string v5, "pref_beautify_danyan_makeups_ratio_key"

    const-string v6, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string v7, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string v8, "pref_beautify_ruanmei_makeups_ratio_key"

    const-string v9, "pref_beautify_qianjin_makeups_ratio_key"

    const-string v10, "pref_beautify_yanku_makeups_ratio_key"

    const-string v11, "pref_beautify_qcy_makeups_ratio_key"

    const-string v12, "pref_beautify_myq_makeups_ratio_key"

    const-string v13, "pref_beautify_xqc_makeups_ratio_key"

    const-string v14, "pref_beautify_mll_makeups_ratio_key"

    const-string v15, "pref_beautify_bms_makeups_ratio_key"

    const-string v16, "pref_beautify_lts_makeups_ratio_key"

    const-string v17, "pref_beautify_gz_makeups_ratio_key"

    const-string v18, "pref_beautify_hh_makeups_ratio_key"

    const-string v19, "pref_beautify_mhl_makeups_ratio_key"

    const-string v20, "pref_beautify_jp_makeups_ratio_key"

    const-string v21, "pref_beautify_rx_makeups_ratio_key"

    const-string v22, "pref_beautify_rf_makeups_ratio_key"

    filled-new-array/range {v4 .. v24}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->r:[Ljava/lang/String;

    const-string v2, "pref_beautify_skin_color_ratio_key"

    const-string v4, "pref_beautify_slim_face_ratio_key"

    const-string v5, "pref_beautify_enlarge_eye_ratio_key"

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->s:[Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->t:[Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->u:[Ljava/lang/String;

    const-string v7, "pref_ambient_lighting_clod"

    const-string v8, "pref_ambient_lighting_warm"

    const-string v3, "pref_ambient_lighting_none"

    const-string v4, "pref_ambient_lighting_purple"

    const-string v5, "pref_ambient_lighting_blue"

    const-string v6, "pref_ambient_lighting_nature"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/b;->v:[Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/b;->w:[Ljava/lang/String;

    return-void
.end method
