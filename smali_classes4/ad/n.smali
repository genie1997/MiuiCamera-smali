.class public final synthetic Lad/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lad/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lad/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    check-cast p2, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-wide v0, p2, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e:J

    iget-wide p0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
