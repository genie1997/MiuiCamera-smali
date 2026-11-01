.class public final LFh/c;
.super LFh/i;
.source "SourceFile"


# virtual methods
.method public final g()Z
    .locals 4

    iget-object p0, p0, LFh/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LWh/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)LWh/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    sget-object v1, LWh/a;->b:Lmiuix/view/d;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/view/d;

    invoke-direct {v1, p0}, Lmiuix/view/d;-><init>(Landroid/content/res/Configuration;)V

    sput-object v1, LWh/a;->b:Lmiuix/view/d;

    :cond_0
    sget-object v1, LWh/a;->b:Lmiuix/view/d;

    iget v1, v1, Lmiuix/view/d;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/16 v1, 0x258

    const/4 v2, 0x0

    if-lt p0, v1, :cond_4

    iget p0, v0, LWh/n;->g:I

    const/16 v1, 0x2003

    const/4 v3, 0x1

    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_3

    iget-object p0, v0, LWh/n;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    const/16 v1, 0x2eb

    if-lt v0, v1, :cond_2

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x29e

    if-le p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final q()V
    .locals 2

    sget-boolean v0, LEh/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LFh/i;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LFh/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, LEh/b;->b(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, LCh/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_enter:I

    sget v1, LCh/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
