.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS3/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS3/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;->b:LS3/a;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;->b:LS3/a;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p1, p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ej(LV3/f0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_0
    check-cast p1, Lf0/l0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;->b:LS3/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lf0/l0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;->b:LS3/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;->c:Ljava/lang/Object;

    check-cast p0, LI0/c;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Df(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LI0/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
