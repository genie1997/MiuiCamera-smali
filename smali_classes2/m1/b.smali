.class public final Lm1/b;
.super Lc1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm1/b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lm1/b;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xcf

    return p0

    :pswitch_0
    const/16 p0, 0xd0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lm1/b;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SlowShutterModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "LongExpModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
