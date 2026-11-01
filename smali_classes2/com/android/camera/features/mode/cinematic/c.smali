.class public final synthetic Lcom/android/camera/features/mode/cinematic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/c;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/cinematic/c;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/android/camera/features/mode/cinematic/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/c;->b:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->F2(Ljava/lang/String;Ljava/lang/String;ZLV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/c;->b:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Zj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;ZLZ5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
