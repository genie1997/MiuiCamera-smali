.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mi()V
    .locals 3

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/x1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/S0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final ej()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fj()Landroid/text/InputFilter;
    .locals 0

    new-instance p0, LD5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final gj()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final hj()Ljava/lang/String;
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v0, "pref_custom_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ij(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LFg/C;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final jj()I
    .locals 0

    const p0, 0x7f140d7a

    return p0
.end method

.method public final lj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "pref_custom_watermark_time"

    if-nez p1, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Lea/a;->f()Lea/a;

    invoke-virtual {p1, v1, p0}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {p1}, Lea/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Lea/a;->f()Lea/a;

    invoke-virtual {p1, v1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {p1}, Lea/a;->b()V

    :goto_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

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

    new-instance v1, LH4/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, LH4/l;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-object p0
.end method

.method public final mj(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    const-string v0, "pref_custom_watermark_edit_history"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :goto_0
    invoke-virtual {p0}, Lea/a;->b()V

    return-void
.end method
