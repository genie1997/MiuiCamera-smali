.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq6/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Landroid/graphics/Typeface;
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, LX9/e;->oxanium_medium:I

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, LX9/e;->oxanium_bold:I

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, LX9/e;->oxanium_medium:I

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, LX9/e;->oxanium_regular:I

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Lq6/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {v0}, Lq6/a;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static c(ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "lg-family"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x12c

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, LX9/e;->lg1056_light:I

    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, LX9/e;->lg_regular:I

    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG7/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {p0, p1, v0}, Lq6/a;->g(Landroid/widget/TextView;Ljava/lang/String;I)Z

    return-void
.end method

.method public static f(Landroid/graphics/Paint;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2, p1}, Lq6/a;->c(ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return v1

    :cond_1
    invoke-static {}, Lq6/a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lq6/a;->a(I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v0, v1

    :cond_3
    return v0
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/String;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2, p1}, Lq6/a;->c(ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lq6/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lq6/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    return-void
.end method

.method public static i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z
    .locals 2

    invoke-static {}, Lq6/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {v0}, Lq6/a;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z
    .locals 2

    invoke-static {}, Lq6/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lq6/a;->a(I)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method
