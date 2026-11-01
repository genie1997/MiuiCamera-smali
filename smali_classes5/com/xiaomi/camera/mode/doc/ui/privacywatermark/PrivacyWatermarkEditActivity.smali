.class public Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;
.super Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public o:LA/N2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final ej()Ljava/lang/String;
    .locals 0

    invoke-static {}, LA/i4;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fj()Landroid/text/InputFilter;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->o:LA/N2;

    if-nez v0, :cond_0

    new-instance v0, LA/N2;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->gj()I

    move-result v1

    invoke-direct {v0, v1}, LA/N2;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->o:LA/N2;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->o:LA/N2;

    return-object p0
.end method

.method public final gj()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Leb/e;->max_length_common_edit_text:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final hj()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object p0

    const-string v0, "pref_privacy_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v1, v0}, Lia/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final ij(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->o:LA/N2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LFg/C;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LA/N2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    return p0
.end method

.method public final jj()I
    .locals 0

    sget p0, Leb/h;->pref_privacy_watermark_edit_title:I

    return p0
.end method

.method public final kj()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->kj()V

    sget v0, Leb/d;->bottom_privacy_logo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    new-instance v1, Lmb/b;

    invoke-direct {v1, p0, v0}, Lmb/b;-><init>(Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;Lcom/android/camera/ui/privacylogo/PrivacyLogoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final lj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LA/i4;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_privacy_watermark"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lia/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lia/b;->remove(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "pref_privacy_watermark_enabled"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lia/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lia/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final mj(Ljava/lang/String;)V
    .locals 1

    const-string p0, "pref_privacy_watermark_edit_history"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lia/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lia/b;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
