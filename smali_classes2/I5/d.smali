.class public final LI5/d;
.super LI5/b;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    sget-object p0, LA9/c;->a:Landroid/content/Context;

    sget v0, LLb/a;->westcoast_watermark_custom:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    const p0, 0x3f51eb85    # 0.82f

    return p0
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public final d()Landroid/graphics/Typeface;
    .locals 3

    sget-object p0, LOe/b;->a:Ljava/lang/String;

    sget-object p0, LOe/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\'wght\' 500"

    const-string v2, "sans-serif"

    invoke-static {v0, p0, v1, v2}, LOe/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
