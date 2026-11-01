.class public final LEh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "android.view.animation.TranslateWithClipAnimation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LEh/b;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FloatingAnimHelper"

    const-string v2, "Failed to get isSupportTransWithClipAnim attributes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 2

    instance-of v0, p0, Lmiuix/autodensity/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/autodensity/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lmiuix/autodensity/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget v0, LCh/a$h;->miuix_appcompat_floating_window_index:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, LEh/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p0}, LEh/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LWh/o;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LCh/a$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi:I

    sget v0, LCh/a$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    sget p1, LCh/a$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi_land:I

    sget v0, LCh/a$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi_land:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LWh/o;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, LCh/a$a;->miuix_appcompat_floating_window_enter_anim:I

    sget v0, LCh/a$a;->miuix_appcompat_floating_window_exit_anim:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    sget p1, LCh/a$a;->miuix_appcompat_floating_window_enter_anim_land:I

    sget v0, LCh/a$a;->miuix_appcompat_floating_window_exit_anim_land:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    sget p1, LCh/a$a;->miuix_appcompat_floating_window_anim_in_full_screen:I

    sget v0, LCh/a$a;->miuix_appcompat_floating_window_anim_out_full_screen:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
