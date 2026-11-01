.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/a0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh2/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid view container type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x7f0b07df

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0b076a

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0b0217

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0b03a9

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0b05d1

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0b05d3

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0b05d2

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0b0566

    goto :goto_0

    :pswitch_8
    const p0, 0x7f0b032b

    goto :goto_0

    :pswitch_9
    const p0, 0x7f0b08ca

    goto :goto_0

    :pswitch_a
    const p0, 0x7f0b06e2

    goto :goto_0

    :pswitch_b
    const p0, 0x7f0b039e

    goto :goto_0

    :pswitch_c
    const p0, 0x7f0b0399

    goto :goto_0

    :pswitch_d
    const p0, 0x7f0b0100

    goto :goto_0

    :pswitch_e
    const p0, 0x7f0b010b

    goto :goto_0

    :pswitch_f
    const p0, 0x7f0b0500

    goto :goto_0

    :pswitch_10
    const p0, 0x7f0b010e

    goto :goto_0

    :cond_0
    const p0, 0x7f0b05ce

    goto :goto_0

    :cond_1
    const p0, 0x7f0b01dd

    goto :goto_0

    :cond_2
    const p0, 0x7f0b0126

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
