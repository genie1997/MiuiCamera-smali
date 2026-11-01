.class public final synthetic LK4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget p0, p0, LK4/p;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "updateMinorCategoryIcon"

    return-object p0

    :pswitch_0
    new-instance p0, Lja/b;

    sget-object v1, Lja/d;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v2, Lia/d;

    const-string v3, "camera_settings_global"

    invoke-direct {v2, v1, v3, v0}, Lia/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lia/a;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lia/b;-><init>([Lia/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->e()Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LU9/f;

    invoke-direct {p0}, LU9/f;-><init>()V

    return-object p0

    :pswitch_3
    const-string p0, "pref_retain_manually_ev_key"

    invoke-static {p0, v0}, LA3/D2;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/q;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/q;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
