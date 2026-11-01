.class public final Lf0/d0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lf0/w0;


# instance fields
.field public A:Z

.field public C:Z

.field public H:Z

.field public M:Z

.field public Q:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e:Ljava/lang/String;

.field public e0:Lcom/android/camera/fragment/beauty/m;

.field public f:Z

.field public final f0:Lcom/xiaomi/microfilm/vlog/vv/f;

.field public g:LZ5/e;

.field public final g0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc6/b;

.field public final h0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:Z

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public m:Z

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lf0/s0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf0/d0;->g0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf0/d0;->h0:Ljava/util/HashMap;

    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    const-string v0, "^pref_[^_]+_(.+?)_key$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    iput-object p1, p0, Lf0/d0;->f0:Lcom/xiaomi/microfilm/vlog/vv/f;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf0/d0;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf0/d0;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static m()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "15"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->pref_ambient_lighting_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static n()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "1"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static o(LZ5/e;)Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeautyModel"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "6"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {p0}, LZ5/f;->m1(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZ9/f;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/f;->beauty_body:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static p()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "7"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LZ9/c;->ic_filter_tab:I

    goto :goto_0

    :cond_0
    sget v1, LZ9/c;->ic_new_effect_button_normal:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LZ9/c;->ic_filter_tab:I

    goto :goto_1

    :cond_1
    sget v1, LZ9/c;->ic_new_effect_button_selected:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->pref_camera_coloreffect_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static q()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "16"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LZ9/c;->ic_filter_tab:I

    goto :goto_0

    :cond_0
    sget v1, LZ9/c;->ic_new_effect_button_normal:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LZ9/c;->ic_filter_tab:I

    goto :goto_1

    :cond_1
    sget v1, LZ9/c;->ic_new_effect_button_selected:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->pref_camera_coloreffect_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static r()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "11"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static s()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "FrontMakeupsCapture"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->beauty_fragment_tab_name_makeups:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static t()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "12"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->beauty_fragment_tab_name_makeups:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static u()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "9"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static v(LZ5/e;)Lcom/android/camera/data/data/d;
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LG7/b;->F()V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "4"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {p0}, LZ5/f;->m1(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZ9/f;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/f;->beauty_fragment_tab_name_3d_remodeling:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static x()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "2"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LZ9/c;->ic_beauty_tab:I

    goto :goto_0

    :cond_0
    sget v1, LZ9/c;->ic_shine_off:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LZ9/c;->ic_beauty_tab:I

    goto :goto_1

    :cond_1
    sget v1, LZ9/c;->ic_shine_off:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public static y()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "5"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/d0;->g:LZ5/e;

    invoke-static {v0}, LZ5/f;->O3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf0/d0;->g:LZ5/e;

    invoke-static {p0}, LZ5/f;->S3(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf0/d0;->d:Landroid/util/SparseArray;

    iget p0, p0, Lf0/d0;->j:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final C(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf0/d0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lc6/b;
    .locals 9

    invoke-static {p1}, LA/u0;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ComponentRunningShine"

    const-string v0, "current scene is not supported!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lc6/b;

    iget-object p0, p0, Lf0/d0;->g:LZ5/e;

    iget-object v3, p0, LZ5/e;->b6:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {p0}, LZ5/e;->F0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ln6/f;->i0:Ln6/I;

    sget v4, Ln6/J;->a:I

    iget-object v5, p0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    iput-object v3, p0, LZ5/e;->b6:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, LZ5/e;->b6:Ljava/lang/String;

    const-string v3, "optJson finish, region: "

    const-string v4, "get region json object on exception:"

    const-string/jumbo v5, "start parseJson, beauty json string\uff1a"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "scene is:"

    invoke-static {v6, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "HalBeautyJsonData"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "beauty json string is empty!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LA/u0;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG7/c;->b()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, LG7/c;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "INRegion"

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_5
    const-string v4, "GLRegion"

    :goto_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    invoke-static {p1, v2}, Lc6/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, v0, Lc6/b;->a:I

    invoke-static {p1, v2}, Lc6/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, v0, Lc6/b;->b:I

    invoke-static {p1, v2}, Lc6/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lc6/b;->c:Ljava/util/List;

    const-string p1, "FrontMakeupsCapture"

    invoke-static {p1, v2}, Lc6/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lc6/b;->d:Ljava/util/List;

    const-string p1, "FrontPortraitMakeups"

    invoke-static {p1, v2}, Lc6/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lc6/b;->e:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    const-string p1, "parse json exception\uff1a"

    invoke-static {p0, p1}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-object v0
.end method

.method public final E(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lf0/d0;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Lf0/d0;->f:Z

    iget p0, p0, Lf0/d0;->i:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget p0, LZ9/c;->ic_shine_off:I

    return p0

    :cond_0
    if-eqz p1, :cond_1

    sget p0, LZ9/c;->ic_new_effect_button_selected:I

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_new_effect_button_normal_mm:I

    :goto_0
    return p0
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "18"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "16"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "18"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "16"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/w;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf0/d0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf0/d0;->g:LZ5/e;

    invoke-static {v2}, LZ5/f;->S3(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LA/u0;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean p0, p0, Lf0/d0;->M:Z

    if-eqz p0, :cond_3

    const-string p0, "4"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "5"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final I()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lf0/d0;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf0/d0;->g:LZ5/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZ5/e;->m()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LZ5/e;->m()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(IZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    move p0, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, LA/Y;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lf0/d0;->h0:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final K(Ljava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lf0/d0;->R(Ljava/lang/String;)V

    iget-object p0, p0, Lf0/d0;->h:Lc6/b;

    invoke-virtual {p0}, Lc6/b;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ComponentRunningShine"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/data/data/d;->d:I

    iput v1, p0, Lcom/android/camera/data/data/d;->e:I

    iput v1, p0, Lcom/android/camera/data/data/d;->i:I

    iput v1, p0, Lcom/android/camera/data/data/d;->j:I

    iput v0, p0, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p1, LZ9/c;->ic_shine_off:I

    iput p1, p0, Lcom/android/camera/data/data/d;->c:I

    iput p1, p0, Lcom/android/camera/data/data/d;->f:I

    sget p1, LZ9/f;->beauty_fragment_tab_name_3d_beauty:I

    iput p1, p0, Lcom/android/camera/data/data/d;->k:I

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lf0/d0;->j:I

    iget-object p0, p0, Lf0/d0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0/d0;->m0:Ljava/util/List;

    iput-object p3, p0, Lf0/d0;->c:Ljava/lang/String;

    iget-object p1, p0, Lf0/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput p2, p0, Lf0/d0;->j:I

    iget-object p0, p0, Lf0/d0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final O(IZ)V
    .locals 3

    iget-boolean v0, p0, Lf0/d0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, LA/Y;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoBokehForceOn, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1, v0}, LA/Q;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningShine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf0/d0;->h0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lf0/d0;->h:Lc6/b;

    const-string v1, "ComponentRunningShine"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "JSON is NULL unsupported! scene is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf0/d0;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lc6/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "supported front capture makeups"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lf0/d0;->h:Lc6/b;

    iget-object p0, p0, Lc6/b;->e:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "supported front portrait makeups"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    return v2
.end method

.method public final Q()Z
    .locals 1

    iget p0, p0, Lf0/d0;->i:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lf0/d0;->D(Ljava/lang/String;)Lc6/b;

    move-result-object p1

    iput-object p1, p0, Lf0/d0;->h:Lc6/b;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lf0/d0;->a:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lc6/b;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    iput p0, p1, Lc6/b;->a:I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    check-cast p1, Lf0/w0$a;

    iget v3, p1, Lcom/android/camera/data/data/v;->a:I

    iget v4, p1, Lcom/android/camera/data/data/v;->b:I

    iget-object v5, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iget p1, p1, Lcom/android/camera/data/data/v;->d:I

    const/16 v6, 0x8

    if-eqz p1, :cond_1

    if-ne p1, v6, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-ne v4, v0, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-boolean v7, p0, Lf0/d0;->a:Z

    if-eq v7, v4, :cond_3

    iput-boolean v4, p0, Lf0/d0;->a:Z

    iget-object v4, p0, Lf0/d0;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_3
    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_3
    iput-object v5, p0, Lf0/d0;->g:LZ5/e;

    iput v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput v1, p0, Lf0/d0;->i:I

    const/4 v4, 0x0

    iput-object v4, p0, Lf0/d0;->c:Ljava/lang/String;

    iget-object v7, p0, Lf0/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iput-object v4, p0, Lf0/d0;->h:Lc6/b;

    iput-boolean v2, p0, Lf0/d0;->m:Z

    iput-boolean v2, p0, Lf0/d0;->l:Z

    iput-boolean v2, p0, Lf0/d0;->n:Z

    iput-boolean v2, p0, Lf0/d0;->s:Z

    iput-boolean v2, p0, Lf0/d0;->t:Z

    iput-boolean v2, p0, Lf0/d0;->u:Z

    iput-boolean v2, p0, Lf0/d0;->w:Z

    iput-boolean v2, p0, Lf0/d0;->x:Z

    iput-boolean v2, p0, Lf0/d0;->M:Z

    iput-boolean v2, p0, Lf0/d0;->Q:Z

    iput-boolean v2, p0, Lf0/d0;->Y:Z

    iput-boolean v2, p0, Lf0/d0;->o:Z

    iput-boolean v2, p0, Lf0/d0;->p:Z

    iput-boolean v2, p0, Lf0/d0;->q:Z

    iput-boolean v2, p0, Lf0/d0;->r:Z

    iput-boolean v2, p0, Lf0/d0;->k:Z

    iput-boolean v2, p0, Lf0/d0;->Z:Z

    iput-boolean v2, p0, Lf0/d0;->i0:Z

    iput-boolean v2, p0, Lf0/d0;->j0:Z

    iput-boolean v2, p0, Lf0/d0;->d0:Z

    iput-boolean v2, p0, Lf0/d0;->A:Z

    iput-boolean v2, p0, Lf0/d0;->C:Z

    invoke-static {}, Ls0/b;->Z()Z

    move-result v4

    const/16 v7, 0xab

    const/16 v8, 0xa3

    const/4 v9, 0x4

    if-eqz v4, :cond_18

    iput v9, p0, Lf0/d0;->i:I

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iput-boolean v0, p0, Lf0/d0;->n:Z

    iget v4, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v10, 0xa2

    if-eq v4, v10, :cond_e

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_6

    const/16 v10, 0xe4

    if-eq v4, v10, :cond_5

    goto/16 :goto_8

    :cond_5
    iput-boolean v0, p0, Lf0/d0;->q:Z

    iput-boolean v0, p0, Lf0/d0;->Y:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v3, "FrontFoldedPolaroid"

    invoke-virtual {p0, v3}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->Q:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lf0/d0;->Y:Z

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object v3, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->C3()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Ls0/b;->Y()Z

    move-result v3

    xor-int/2addr v3, v0

    iput-boolean v3, p0, Lf0/d0;->Q:Z

    :cond_7
    invoke-static {}, Ls0/b;->Y()Z

    move-result v3

    xor-int/2addr v3, v0

    iput-boolean v3, p0, Lf0/d0;->o:Z

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v4, "FrontFoldedPortrait"

    invoke-virtual {p0, v4}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf0/d0;->h:Lc6/b;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lc6/b;->c()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lf0/d0;->q:Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LG7/b;->e0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LG7/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_9
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "21"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/c;->ic_bokeh_tab:I

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    sget v3, LZ9/f;->fragment_tab_name_bokeh:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lf0/d0;->Y:Z

    invoke-static {v8}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v3, "FrontFoldedCapture"

    invoke-virtual {p0, v3}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p0, Lf0/d0;->h:Lc6/b;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lc6/b;->c()Z

    move-result p1

    if-nez p1, :cond_c

    move p1, v0

    goto :goto_5

    :cond_c
    move p1, v2

    :goto_5
    iput-boolean p1, p0, Lf0/d0;->q:Z

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->C3()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lf0/d0;->Q:Z

    :cond_d
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    iget-object p1, p0, Lf0/d0;->g:LZ5/e;

    invoke-static {p1}, LZ5/f;->X2(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->C3()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lf0/d0;->Q:Z

    :cond_f
    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_10

    iput-boolean v0, p0, Lf0/d0;->i0:Z

    :cond_10
    const-string p1, "FrontFoldedRecordVideo"

    iput-object p1, p0, Lf0/d0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf0/d0;->h:Lc6/b;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lc6/b;->c()Z

    move-result p1

    if-nez p1, :cond_11

    move p1, v0

    goto :goto_6

    :cond_11
    move p1, v2

    :goto_6
    iput-boolean p1, p0, Lf0/d0;->p:Z

    iget-object p1, p0, Lf0/d0;->g:LZ5/e;

    invoke-static {p1}, LZ5/f;->Y2(LZ5/e;)Z

    move-result p1

    iput-boolean p1, p0, Lf0/d0;->r:Z

    :cond_12
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf0/d0;->g:LZ5/e;

    invoke-static {p1}, LZ5/f;->c3(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lf0/d0;->g:LZ5/e;

    invoke-static {p1}, LZ5/f;->j3(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_13

    iput-boolean v0, p0, Lf0/d0;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->q()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    iget-object p1, p0, Lf0/d0;->c:Ljava/lang/String;

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object p1, p0, Lf0/d0;->c:Ljava/lang/String;

    :cond_15
    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_16
    iget p1, p0, Lf0/d0;->i:I

    if-eq p1, v1, :cond_17

    iget-object v0, p0, Lf0/d0;->c:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lf0/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_17
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentRunningShine"

    const-string/jumbo v0, "reInit simple mode"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_18
    :goto_8
    const/16 v4, 0xa7

    const/4 v10, 0x5

    if-eq v3, v4, :cond_8d

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_8a

    if-eq v3, v7, :cond_75

    const/16 v4, 0xad

    if-eq v3, v4, :cond_73

    const/16 v4, 0xaf

    if-eq v3, v4, :cond_72

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_70

    const-string v4, "16"

    const/16 v7, 0xbe

    const-string v11, "FrontShortVideo"

    if-eq v3, v7, :cond_64

    const/16 v7, 0xcd

    const-string v12, "7"

    if-eq v3, v7, :cond_4a

    const/16 v13, 0xe1

    if-eq v3, v13, :cond_48

    const/16 v13, 0xb7

    if-eq v3, v13, :cond_3b

    const/16 v11, 0xb8

    if-eq v3, v11, :cond_3a

    const/16 v11, 0xdb

    if-eq v3, v11, :cond_38

    const/16 v11, 0xdc

    if-eq v3, v11, :cond_38

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2b

    :pswitch_0
    iput v9, p0, Lf0/d0;->i:I

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "RearPolaroid"

    invoke-virtual {p0, v0}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    iput-boolean v0, p0, Lf0/d0;->q:Z

    iput-boolean v0, p0, Lf0/d0;->n:Z

    iput-boolean v0, p0, Lf0/d0;->Q:Z

    invoke-virtual {p0}, Lf0/d0;->A()Z

    move-result p1

    iput-boolean p1, p0, Lf0/d0;->Y:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v3, "FrontPolaroid"

    invoke-virtual {p0, v3}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LZ5/f;->y1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iput-boolean v0, p0, Lf0/d0;->s:Z

    :cond_1a
    :goto_9
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :pswitch_1
    iput-object v4, p0, Lf0/d0;->c:Ljava/lang/String;

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->q()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :pswitch_2
    if-eqz p1, :cond_4a

    invoke-static {v3, v5}, Lcom/android/camera/data/data/y;->X(ILZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/android/camera/data/data/d;->d:I

    iput v1, v4, Lcom/android/camera/data/data/d;->e:I

    iput v1, v4, Lcom/android/camera/data/data/d;->i:I

    iput v1, v4, Lcom/android/camera/data/data/d;->j:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "20"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v6, LZ9/c;->ic_new_effect_button_normal:I

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    sget v6, LZ9/c;->ic_new_effect_button_selected:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    sget v6, LZ9/f;->smart_composition_title:I

    iput v6, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_2b

    :cond_1b
    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, LG7/b;->O()V

    invoke-static {v5}, LZ5/f;->X2(LZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget v7, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-static {v5}, LZ5/f;->N1(LZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iput-boolean v0, p0, Lf0/d0;->Z:Z

    :cond_1c
    iget-object v7, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l5()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v5}, LZ5/f;->S3(LZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_21

    iput v9, p0, Lf0/d0;->i:I

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iput-boolean v0, p0, Lf0/d0;->p:Z

    iget-object v7, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->C3()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-boolean v7, p0, Lf0/d0;->a:Z

    if-eqz v7, :cond_1d

    iput-boolean v0, p0, Lf0/d0;->Q:Z

    :cond_1d
    iget-boolean v7, p0, Lf0/d0;->a:Z

    const-string v8, "RearRecordVideo"

    const-string v10, "FrontRecordVideo"

    if-eqz v7, :cond_1e

    move-object v7, v10

    goto :goto_a

    :cond_1e
    move-object v7, v8

    :goto_a
    iput-object v7, p0, Lf0/d0;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v11, p0, Lf0/d0;->a:Z

    if-eqz v11, :cond_1f

    move-object v8, v10

    :cond_1f
    invoke-virtual {p0, v8}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lf0/d0;->h:Lc6/b;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lc6/b;->c()Z

    move-result v7

    if-eqz v7, :cond_23

    :cond_20
    iput-boolean v0, p0, Lf0/d0;->i0:Z

    iput-boolean v2, p0, Lf0/d0;->p:Z

    goto :goto_b

    :cond_21
    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result v7

    if-nez v7, :cond_22

    iput-boolean v0, p0, Lf0/d0;->m:Z

    iget-object v7, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->n()Lcom/android/camera/data/data/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->i0:Z

    goto :goto_b

    :cond_22
    iput v9, p0, Lf0/d0;->i:I

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iget-object v7, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->i0:Z

    :cond_23
    :goto_b
    invoke-static {v5}, LZ5/f;->Y2(LZ5/e;)Z

    move-result v7

    iput-boolean v7, p0, Lf0/d0;->r:Z

    :cond_24
    iget v7, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v7

    if-eqz v7, :cond_25

    iput-boolean v0, p0, Lf0/d0;->i0:Z

    :cond_25
    iget-object v6, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LZ5/f;->c3(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v5}, LZ5/f;->j3(LZ5/e;)Z

    move-result v6

    if-nez v6, :cond_27

    iput-boolean v0, p0, Lf0/d0;->k:Z

    iget-boolean v4, p0, Lf0/d0;->a:Z

    if-nez v4, :cond_26

    iput-object v12, p0, Lf0/d0;->c:Ljava/lang/String;

    :cond_26
    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    iget-object v6, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->q()Lcom/android/camera/data/data/d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, p0, Lf0/d0;->a:Z

    if-nez v6, :cond_28

    iput-object v4, p0, Lf0/d0;->c:Ljava/lang/String;

    :cond_28
    :goto_c
    iget-object v4, v5, LZ5/e;->N0:Ljava/lang/Boolean;

    if-nez v4, :cond_2c

    invoke-virtual {v5}, LZ5/e;->w()I

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v5}, LZ5/e;->x0()Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, Ln6/j;->U:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    move v4, v0

    goto :goto_d

    :cond_29
    move v4, v2

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LZ5/e;->N0:Ljava/lang/Boolean;

    goto :goto_f

    :cond_2a
    invoke-virtual {v5}, LZ5/e;->x0()Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v4, Ln6/j;->T:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move v4, v0

    goto :goto_e

    :cond_2b
    move v4, v2

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LZ5/e;->N0:Ljava/lang/Boolean;

    :cond_2c
    :goto_f
    iget-object v4, v5, LZ5/e;->N0:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_31

    invoke-static {v5}, LZ5/f;->a3(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-nez p1, :cond_30

    iget-object p1, v5, LZ5/e;->l5:Ljava/lang/Boolean;

    if-nez p1, :cond_2f

    sget-object p1, Ln6/f;->L3:Ln6/I;

    invoke-virtual {p1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    sget v4, Ln6/J;->a:I

    iget-object v6, v5, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, p1, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_10

    :cond_2d
    move v0, v2

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, LZ5/e;->l5:Ljava/lang/Boolean;

    goto :goto_11

    :cond_2e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v5, LZ5/e;->l5:Ljava/lang/Boolean;

    :cond_2f
    :goto_11
    iget-object p1, v5, LZ5/e;->l5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_31

    :cond_30
    invoke-static {v3}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result p1

    if-nez p1, :cond_31

    invoke-static {v3}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "8"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/c;->ic_shine_off:I

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    sget v3, LZ9/f;->fragment_tab_name_bokeh:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8f

    iput v9, p0, Lf0/d0;->i:I

    goto/16 :goto_2b

    :pswitch_4
    invoke-static {v5}, LZ5/f;->X2(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_37

    iput v9, p0, Lf0/d0;->i:I

    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-nez p1, :cond_34

    iput-object v12, p0, Lf0/d0;->c:Ljava/lang/String;

    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_32

    iput-boolean v0, p0, Lf0/d0;->m:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->n()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r5()Z

    move-result p1

    if-eqz p1, :cond_36

    iput-boolean v0, p0, Lf0/d0;->t:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, Lf0/d0;->o(LZ5/e;)Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    iput-boolean v0, p0, Lf0/d0;->l:Z

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r5()Z

    move-result p1

    if-eqz p1, :cond_33

    iput-boolean v0, p0, Lf0/d0;->t:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, Lf0/d0;->o(LZ5/e;)Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_33
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_34
    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_35

    iput-boolean v0, p0, Lf0/d0;->m:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_35
    iput-boolean v0, p0, Lf0/d0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_12
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_37
    iput v10, p0, Lf0/d0;->i:I

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object p1

    invoke-virtual {p1}, LG7/b;->u()V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object p1

    invoke-virtual {p1}, LG7/b;->i1()Z

    move-result p1

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "10"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/c;->ic_vector_kaleidoscope:I

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    sget v3, LZ9/f;->kaleidoscope_fragment_tab_name:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_38
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v0, p0, Lf0/d0;->a:Z

    if-eqz v0, :cond_39

    invoke-static {v5}, LZ5/f;->S3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "FrontVlog"

    invoke-virtual {p0, v0}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    goto :goto_14

    :cond_39
    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v0

    :goto_14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_3a
    iput-boolean v0, p0, Lf0/d0;->l:Z

    goto/16 :goto_2b

    :cond_3b
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object v3, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q5()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result v3

    if-nez v3, :cond_3c

    iput-boolean v0, p0, Lf0/d0;->m:Z

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->n()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3c
    iput-boolean v0, p0, Lf0/d0;->l:Z

    :goto_15
    iget-boolean v3, p0, Lf0/d0;->a:Z

    if-nez v3, :cond_3d

    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_3d
    invoke-virtual {p1}, LG7/b;->F()V

    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result v3

    if-nez v3, :cond_41

    iget-object v3, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->p2()Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r5()Z

    move-result v3

    if-eqz v3, :cond_40

    iput-boolean v0, p0, Lf0/d0;->u:Z

    invoke-static {v5}, LZ5/f;->S3(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v11}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf0/d0;->h:Lc6/b;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lc6/b;->c()Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_16

    :cond_3e
    move v0, v2

    :goto_16
    iput-boolean v0, p0, Lf0/d0;->p:Z

    goto :goto_18

    :cond_3f
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->u()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_40
    iput-boolean v0, p0, Lf0/d0;->m:Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->n()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_41
    iget-object v3, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->p2()Z

    move-result v3

    if-nez v3, :cond_44

    iget-object v3, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r5()Z

    move-result v3

    if-eqz v3, :cond_44

    iput-boolean v0, p0, Lf0/d0;->u:Z

    invoke-static {v5}, LZ5/f;->S3(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v11}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf0/d0;->h:Lc6/b;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lc6/b;->c()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_17

    :cond_42
    move v0, v2

    :goto_17
    iput-boolean v0, p0, Lf0/d0;->p:Z

    goto :goto_18

    :cond_43
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->u()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_44
    iput-boolean v0, p0, Lf0/d0;->l:Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_18
    iput-object v12, p0, Lf0/d0;->c:Ljava/lang/String;

    iput v9, p0, Lf0/d0;->i:I

    invoke-static {v5}, LZ5/f;->c3(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2b

    :cond_46
    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result p1

    if-ne p1, v10, :cond_47

    invoke-static {v5}, LZ5/f;->j3(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_47

    iput-object v4, p0, Lf0/d0;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->q()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_47
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/c;->ic_new_effect_button_normal:I

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZ9/c;->ic_new_effect_button_selected:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    sget v3, LZ9/f;->pref_camera_coloreffect_title:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_48
    :pswitch_5
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Z3()Z

    move-result p1

    if-nez p1, :cond_49

    goto/16 :goto_2b

    :cond_49
    iput v10, p0, Lf0/d0;->i:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LZ5/e;->R()I

    move-result p1

    and-int/2addr p1, v6

    if-eqz p1, :cond_8f

    iput-boolean v0, p0, Lf0/d0;->j0:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "17"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LZ9/c;->ic_new_effect_button_normal:I

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZ9/c;->ic_new_effect_button_selected:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    sget v3, LZ9/f;->street_camera_portrait_style_title:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, p0, Lf0/d0;->i:I

    goto/16 :goto_2b

    :cond_4a
    :goto_19
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne p1, v8, :cond_4b

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object p1

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4b
    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_4c

    iput-boolean v0, p0, Lf0/d0;->m:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->n()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-nez p1, :cond_4e

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object p1

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->B3()Z

    move-result p1

    if-eqz p1, :cond_61

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result p1

    if-nez p1, :cond_61

    iput v9, p0, Lf0/d0;->i:I

    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_61

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, LZ5/f;->S3(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const-string v4, "RearCapture"

    invoke-virtual {p0, v4}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    goto :goto_1a

    :cond_4d
    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v4

    :goto_1a
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_4e
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object p1

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result p1

    if-nez p1, :cond_61

    iput v9, p0, Lf0/d0;->i:I

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iput-boolean v0, p0, Lf0/d0;->q:Z

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object p1

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->p2()Z

    move-result p1

    if-nez p1, :cond_60

    iput-boolean v0, p0, Lf0/d0;->n:Z

    if-ne v3, v8, :cond_4f

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object p1

    invoke-virtual {p1}, LG7/b;->d0()Z

    move-result p1

    if-eqz p1, :cond_4f

    iput-boolean v0, p0, Lf0/d0;->M:Z

    :cond_4f
    invoke-static {v5}, LZ5/f;->S3(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_54

    iget-boolean p1, p0, Lf0/d0;->M:Z

    if-eqz p1, :cond_52

    invoke-static {}, Lcom/android/camera/data/data/j;->f()Ljava/lang/String;

    move-result-object p1

    const-string v4, "female"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    iget-boolean p1, p0, Lf0/d0;->M:Z

    if-eqz p1, :cond_50

    move p1, v0

    goto :goto_1b

    :cond_50
    move p1, v2

    :goto_1b
    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_51

    const-string p1, "FrontClassicalCapture"

    invoke-virtual {p0, p1}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    goto :goto_1c

    :cond_51
    const-string p1, "FrontTextureCapture"

    invoke-virtual {p0, p1}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    :goto_1c
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_52
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-ne v3, v7, :cond_53

    const-string v4, "FrontAIWatermark"

    invoke-virtual {p0, v4}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    goto :goto_1d

    :cond_53
    const-string v4, "FrontCapture"

    invoke-virtual {p0, v4}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    :goto_1d
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_54
    invoke-virtual {v5}, LZ5/e;->k()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_55

    goto :goto_1e

    :cond_55
    invoke-virtual {v5}, LZ5/e;->k()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_57

    :goto_1e
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-ne v3, v7, :cond_56

    invoke-static {}, Lf0/d0;->r()Lcom/android/camera/data/data/d;

    move-result-object v4

    goto :goto_1f

    :cond_56
    invoke-static {}, Lf0/d0;->y()Lcom/android/camera/data/data/d;

    move-result-object v4

    :goto_1f
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_57
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, Lf0/d0;->v(LZ5/e;)Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    invoke-static {v5}, LZ5/f;->y1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_58

    iput-boolean v0, p0, Lf0/d0;->s:Z

    :cond_58
    invoke-static {v5}, LZ5/f;->g2(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_59

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->t()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->x:Z

    :cond_59
    if-ne v3, v8, :cond_5a

    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object p1

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->C3()Z

    move-result p1

    if-eqz p1, :cond_5a

    iput-boolean v0, p0, Lf0/d0;->Q:Z

    :cond_5a
    if-ne v3, v8, :cond_5b

    invoke-virtual {p0}, Lf0/d0;->A()Z

    move-result p1

    iput-boolean p1, p0, Lf0/d0;->Y:Z

    :cond_5b
    invoke-static {v5}, LZ5/f;->A2(LZ5/e;)Z

    move-result p1

    iput-boolean p1, p0, Lf0/d0;->C:Z

    if-ne v3, v8, :cond_5d

    invoke-static {v5}, LZ5/f;->h2(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_5d

    iget-boolean p1, p0, Lf0/d0;->C:Z

    if-nez p1, :cond_5c

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->s()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    iput-boolean v0, p0, Lf0/d0;->y:Z

    :cond_5d
    if-ne v3, v8, :cond_5f

    invoke-static {v5}, LZ5/f;->z2(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_5e

    iget-boolean p1, p0, Lf0/d0;->C:Z

    if-eqz p1, :cond_5f

    :cond_5e
    invoke-static {}, LG7/c;->b()Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lf0/d0;->w()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->A:Z

    :cond_5f
    invoke-static {v5}, LZ5/f;->N1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_61

    iput-boolean v0, p0, Lf0/d0;->Z:Z

    goto :goto_21

    :cond_60
    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    :goto_21
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object p1

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K3()Z

    move-result p1

    if-eqz p1, :cond_63

    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-nez p1, :cond_62

    iput-object v12, p0, Lf0/d0;->c:Ljava/lang/String;

    :cond_62
    iput v9, p0, Lf0/d0;->i:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-eqz p1, :cond_8f

    if-ne v3, v8, :cond_8f

    invoke-static {v5}, LZ5/f;->r1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->m()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->H:Z

    iput v9, p0, Lf0/d0;->i:I

    goto/16 :goto_2b

    :cond_64
    invoke-static {v5}, LZ5/f;->X2(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_6c

    invoke-static {v5}, LZ5/f;->N1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_65

    iput-boolean v0, p0, Lf0/d0;->Z:Z

    :cond_65
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q5()Z

    move-result p1

    if-eqz p1, :cond_69

    invoke-static {v5}, LZ5/f;->S3(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_69

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iput-boolean v0, p0, Lf0/d0;->p:Z

    iget-boolean p1, p0, Lf0/d0;->a:Z

    const-string v3, "RearShortVideo"

    if-eqz p1, :cond_66

    move-object p1, v11

    goto :goto_22

    :cond_66
    move-object p1, v3

    :goto_22
    iput-object p1, p0, Lf0/d0;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v6, p0, Lf0/d0;->a:Z

    if-eqz v6, :cond_67

    goto :goto_23

    :cond_67
    move-object v11, v3

    :goto_23
    invoke-virtual {p0, v11}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf0/d0;->h:Lc6/b;

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Lc6/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6b

    :cond_68
    iput-boolean v0, p0, Lf0/d0;->i0:Z

    iput-boolean v2, p0, Lf0/d0;->p:Z

    goto :goto_24

    :cond_69
    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_6a

    iput-boolean v0, p0, Lf0/d0;->m:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->n()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->i0:Z

    goto :goto_24

    :cond_6a
    iput-boolean v0, p0, Lf0/d0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->i0:Z

    :cond_6b
    :goto_24
    invoke-static {v5}, LZ5/f;->Y2(LZ5/e;)Z

    move-result p1

    iput-boolean p1, p0, Lf0/d0;->r:Z

    :cond_6c
    invoke-static {v5}, LZ5/f;->y1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-eqz p1, :cond_6d

    iput-boolean v0, p0, Lf0/d0;->s:Z

    :cond_6d
    invoke-static {v5}, LZ5/f;->g2(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_6e

    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-eqz p1, :cond_6e

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->t()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->x:Z

    :cond_6e
    invoke-static {v5}, LZ5/f;->h2(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_6f

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->s()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->y:Z

    :cond_6f
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, p0, Lf0/d0;->i:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->q()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lf0/d0;->c:Ljava/lang/String;

    goto/16 :goto_2b

    :cond_70
    :pswitch_6
    invoke-static {}, LG7/b;->r()LG7/b;

    move-result-object p1

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LZ5/f;->j3(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->q()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, p0, Lf0/d0;->i:I

    goto/16 :goto_2b

    :cond_71
    invoke-static {v5}, LZ5/f;->c3(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_8f

    iput v10, p0, Lf0/d0;->i:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->k:Z

    goto/16 :goto_2b

    :cond_72
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W3()Z

    move-result p1

    if-eqz p1, :cond_8f

    iput v10, p0, Lf0/d0;->i:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_73
    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-eqz p1, :cond_8f

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m4()Z

    move-result p1

    if-eqz p1, :cond_8f

    iput v9, p0, Lf0/d0;->i:I

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iput-boolean v0, p0, Lf0/d0;->w:Z

    iput-boolean v0, p0, Lf0/d0;->q:Z

    invoke-virtual {p0}, Lf0/d0;->A()Z

    move-result p1

    iput-boolean p1, p0, Lf0/d0;->Y:Z

    iput-boolean p1, p0, Lf0/d0;->Q:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, LZ5/f;->S3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "FrontSuperNight"

    invoke-virtual {p0, v0}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    goto :goto_25

    :cond_74
    invoke-static {}, Lf0/d0;->r()Lcom/android/camera/data/data/d;

    move-result-object v0

    :goto_25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_75
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->c0()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-static {v5}, LZ5/f;->N1(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_76

    iput-boolean v0, p0, Lf0/d0;->Z:Z

    :cond_76
    iget-boolean v3, p0, Lf0/d0;->a:Z

    const/16 v4, 0x9

    if-nez v3, :cond_7c

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v6, Lf0/b0;

    invoke-virtual {v3, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b0;

    iget-object v3, v3, Lf0/b0;->a:LH9/a;

    iget-object v6, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_77

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v6

    if-eqz v6, :cond_79

    :cond_77
    if-eqz v3, :cond_78

    iget v6, v3, LH9/a;->l:I

    if-gtz v6, :cond_79

    :cond_78
    if-eqz v3, :cond_83

    iget v3, v3, LH9/a;->l:I

    if-nez v3, :cond_83

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v3

    if-nez v3, :cond_83

    :cond_79
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    iget-boolean v3, v3, Lf0/s0;->h:Z

    if-nez v3, :cond_83

    iput v9, p0, Lf0/d0;->i:I

    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_7b

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iput-boolean v2, p0, Lf0/d0;->Q:Z

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, LZ5/f;->S3(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_7a

    const-string v6, "RearPortrait"

    invoke-virtual {p0, v6}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    goto :goto_26

    :cond_7a
    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v6

    :goto_26
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_7b
    iput-boolean v0, p0, Lf0/d0;->m:Z

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->n()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lf0/d0;->Q:Z

    goto/16 :goto_2a

    :cond_7c
    iget-object v3, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->C3()Z

    move-result v3

    if-eqz v3, :cond_7d

    iput-boolean v0, p0, Lf0/d0;->Q:Z

    :cond_7d
    invoke-virtual {v5}, LZ5/e;->m()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_7e

    goto :goto_27

    :cond_7e
    invoke-virtual {v5}, LZ5/e;->m()I

    move-result v3

    if-ne v3, v6, :cond_7f

    goto :goto_27

    :cond_7f
    invoke-virtual {v5}, LZ5/e;->m()I

    move-result v3

    if-ne v3, v4, :cond_81

    :goto_27
    iput-boolean v0, p0, Lf0/d0;->n:Z

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iput-boolean v0, p0, Lf0/d0;->o:Z

    iput-boolean v0, p0, Lf0/d0;->q:Z

    invoke-virtual {p0}, Lf0/d0;->A()Z

    move-result v3

    iput-boolean v3, p0, Lf0/d0;->Y:Z

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, LZ5/f;->S3(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_80

    const-string v6, "FrontPortrait"

    invoke-virtual {p0, v6}, Lf0/d0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    goto :goto_28

    :cond_80
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, Lcom/android/camera/data/data/d;->d:I

    iput v1, v6, Lcom/android/camera/data/data/d;->e:I

    iput v1, v6, Lcom/android/camera/data/data/d;->i:I

    iput v1, v6, Lcom/android/camera/data/data/d;->j:I

    iput v2, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v7, "14"

    iput-object v7, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v7, LZ9/c;->ic_shine_off:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    iput v7, v6, Lcom/android/camera/data/data/d;->f:I

    sget v7, LZ9/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v7, v6, Lcom/android/camera/data/data/d;->k:I

    :goto_28
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_81
    invoke-static {v5}, LZ5/f;->m1(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_82

    iput-boolean v0, p0, Lf0/d0;->l:Z

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->x()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lf0/d0;->Q:Z

    goto :goto_29

    :cond_82
    iput-boolean v0, p0, Lf0/d0;->m:Z

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->n()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lf0/d0;->Q:Z

    :goto_29
    iput v9, p0, Lf0/d0;->i:I

    :cond_83
    :goto_2a
    invoke-virtual {v5}, LZ5/e;->m()I

    move-result v3

    if-ne v3, v4, :cond_84

    iput-boolean v0, p0, Lf0/d0;->s:Z

    :cond_84
    invoke-static {v5}, LZ5/f;->A2(LZ5/e;)Z

    move-result v3

    iput-boolean v3, p0, Lf0/d0;->C:Z

    iget-boolean v3, p0, Lf0/d0;->a:Z

    if-eqz v3, :cond_86

    invoke-virtual {p0}, Lf0/d0;->P()Z

    move-result v3

    if-eqz v3, :cond_86

    iget-boolean v3, p0, Lf0/d0;->C:Z

    if-nez v3, :cond_85

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->s()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    iput-boolean v0, p0, Lf0/d0;->y:Z

    :cond_86
    iget-boolean v3, p0, Lf0/d0;->a:Z

    if-eqz v3, :cond_88

    invoke-static {v5}, LZ5/f;->z2(LZ5/e;)Z

    move-result v3

    if-nez v3, :cond_87

    iget-boolean v3, p0, Lf0/d0;->C:Z

    if-eqz v3, :cond_88

    :cond_87
    invoke-static {}, LG7/c;->b()Z

    move-result v3

    if-eqz v3, :cond_88

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lf0/d0;->w()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->A:Z

    :cond_88
    invoke-virtual {p1}, LG7/b;->m0()Z

    move-result p1

    if-eqz p1, :cond_8f

    iget-boolean p1, p0, Lf0/d0;->a:Z

    if-nez p1, :cond_89

    iput v9, p0, Lf0/d0;->i:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_89
    iput v9, p0, Lf0/d0;->i:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_8a
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object v3, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LZ5/f;->j3(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_8b

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->q()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, p0, Lf0/d0;->i:I

    goto :goto_2b

    :cond_8b
    invoke-virtual {p1}, LG7/b;->n0()Z

    move-result v3

    if-nez v3, :cond_8c

    invoke-virtual {p1}, LG7/b;->o0()Z

    move-result p1

    if-nez p1, :cond_8c

    goto :goto_2b

    :cond_8c
    invoke-static {v5}, LZ5/f;->c3(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_8f

    iput v10, p0, Lf0/d0;->i:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lf0/d0;->k:Z

    goto :goto_2b

    :cond_8d
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Z3()Z

    move-result p1

    if-nez p1, :cond_8e

    goto :goto_2b

    :cond_8e
    iput v10, p0, Lf0/d0;->i:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf0/d0;->p()Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8f
    :goto_2b
    iget-object p1, p0, Lf0/d0;->c:Ljava/lang/String;

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object p1, p0, Lf0/d0;->c:Ljava/lang/String;

    :cond_90
    iget p1, p0, Lf0/d0;->i:I

    if-eq p1, v1, :cond_91

    iget-object v0, p0, Lf0/d0;->c:Ljava/lang/String;

    if-eqz v0, :cond_91

    iget-object p0, p0, Lf0/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_91
    :goto_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lf0/d0;->c:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lf0/d0;->F()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lf0/d0;->e0:Lcom/android/camera/fragment/beauty/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    iput-object v0, p0, Lf0/d0;->e0:Lcom/android/camera/fragment/beauty/m;

    :cond_0
    iget-boolean v0, p0, Lf0/d0;->k0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lf0/d0;->k(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lf0/d0;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/d0;->f:Z

    :goto_1
    iget-boolean p0, p0, Lf0/d0;->f:Z

    return p0
.end method

.method public final k(ILjava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ComponentRunningShine"

    const-string v2, "determineStatus specifiedItems are null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/android/camera/data/data/d;

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "0"

    const/16 v17, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "21"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v17, 0x11

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "20"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v17, 0x10

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "18"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v17, 0xf

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "17"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v17, 0xe

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "16"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v17, 0xd

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "15"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v17, 0xc

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "14"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v17, 0xb

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "11"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v17, 0xa

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v17, 0x9

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "9"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v17, 0x8

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    const/16 v17, 0x7

    goto :goto_2

    :sswitch_b
    const-string v3, "7"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    const/16 v17, 0x6

    goto :goto_2

    :sswitch_c
    const-string v3, "6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_d
    const-string v3, "5"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_e
    const-string v3, "4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    const/16 v17, 0x3

    goto :goto_2

    :sswitch_f
    const-string v3, "3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_10
    const-string v3, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_11
    const-string v3, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    invoke-static {v4}, LA/u0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v7, :cond_17

    iget-object v3, v0, Lf0/d0;->e0:Lcom/android/camera/fragment/beauty/m;

    invoke-static {v1, v3}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    const/4 v2, 0x0

    goto :goto_4

    :cond_16
    :goto_3
    const/4 v2, 0x1

    :goto_4
    move v7, v2

    :cond_17
    :goto_5
    const/16 v3, 0x10

    :cond_18
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Ls0/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/y;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    :goto_7
    move v15, v2

    goto :goto_5

    :pswitch_1
    if-nez v11, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->M(I)Z

    move-result v2

    move v11, v2

    goto :goto_5

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result v2

    if-eqz v2, :cond_17

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    :pswitch_3
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v4, Lb0/T;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/T;

    invoke-virtual {v3, v2}, Lb0/T;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/U;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/U;

    invoke-virtual {v2}, Lb0/U;->k()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_1a
    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :pswitch_4
    if-nez v10, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->I(I)Z

    move-result v2

    move v10, v2

    goto :goto_5

    :pswitch_5
    if-nez v9, :cond_17

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/S;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/S;

    invoke-virtual {v3}, Lf0/S;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    move v9, v2

    goto :goto_5

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1

    :pswitch_7
    if-nez v8, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result v2

    iget-boolean v3, v0, Lf0/d0;->k:Z

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_17

    const/16 v3, 0x10

    :cond_1b
    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_1c
    sget v3, LP0/d;->w:I

    if-eq v2, v3, :cond_17

    sget v3, LP0/d;->x:I

    if-eq v2, v3, :cond_17

    if-lez v2, :cond_17

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0x15

    if-ne v2, v4, :cond_1b

    goto/16 :goto_6

    :pswitch_8
    const/16 v3, 0x10

    if-nez v7, :cond_18

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lf0/d0;->e0:Lcom/android/camera/fragment/beauty/m;

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    :goto_8
    move v2, v4

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    :goto_9
    move v7, v2

    goto/16 :goto_1

    :pswitch_9
    const/16 v3, 0x10

    const/4 v4, 0x1

    iget-boolean v6, v0, Lf0/d0;->a:Z

    invoke-virtual {v0, v1, v6}, Lf0/d0;->J(IZ)Z

    move-result v6

    if-nez v7, :cond_1

    iget-object v7, v0, Lf0/d0;->e0:Lcom/android/camera/fragment/beauty/m;

    invoke-static {v1, v7}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1f
    const/4 v4, 0x1

    if-nez v6, :cond_21

    if-nez v7, :cond_21

    if-nez v8, :cond_21

    if-nez v9, :cond_21

    if-nez v10, :cond_21

    if-nez v12, :cond_21

    if-nez v13, :cond_21

    if-nez v14, :cond_21

    if-nez v11, :cond_21

    if-eqz v15, :cond_20

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    move v3, v4

    :goto_b
    return v3

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_11
        0x32 -> :sswitch_10
        0x33 -> :sswitch_f
        0x34 -> :sswitch_e
        0x35 -> :sswitch_d
        0x36 -> :sswitch_c
        0x37 -> :sswitch_b
        0x38 -> :sswitch_a
        0x39 -> :sswitch_9
        0x61f -> :sswitch_8
        0x620 -> :sswitch_7
        0x623 -> :sswitch_6
        0x624 -> :sswitch_5
        0x625 -> :sswitch_4
        0x626 -> :sswitch_3
        0x627 -> :sswitch_2
        0x63e -> :sswitch_1
        0x63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "19"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_vector_portrait_star:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iget-boolean p0, p0, Lf0/d0;->C:Z

    if-eqz p0, :cond_0

    sget p0, LZ9/f;->camera_guide_animation_portrait_star_new:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/f;->beauty_fragment_tab_name_portrait_star:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method
