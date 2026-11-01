.class public final synthetic Landroidx/concurrent/futures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lr2/f$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/concurrent/futures/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 4

    iget p0, p0, Landroidx/concurrent/futures/a;->a:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lr2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr2/a;->b:I

    const v1, 0x7f140bab

    iput v1, p0, Lr2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lr2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr2/a;->h:Z

    iput-object v1, p0, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v3, -0x1

    iput v3, p0, Lr2/a;->d:I

    iput-object v1, p0, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lr2/a;->j:Z

    iput-boolean v2, p0, Lr2/a;->k:Z

    const v0, 0x7f0806a9

    iput v0, p0, Lr2/a;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result p1

    iput-boolean p1, p0, Lr2/a;->g:Z

    const p1, 0x7f130049

    iput p1, p0, Lr2/a;->b:I

    return-object p0

    :sswitch_0
    invoke-static {}, Lcom/android/camera/data/data/q;->j0()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v1, p0, Le0/p;->s:I

    invoke-virtual {p0, v1}, Le0/p;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/q;->d0(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    new-instance v1, Lr2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f080726

    iput v2, v1, Lr2/a;->a:I

    iput v0, v1, Lr2/a;->b:I

    const v2, 0x7f140d1b

    iput v2, v1, Lr2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p0, v1, Lr2/a;->g:Z

    iput-boolean p1, v1, Lr2/a;->h:Z

    iput-object v2, v1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 p0, -0x1

    iput p0, v1, Lr2/a;->d:I

    iput-object v2, v1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, Lr2/a;->j:Z

    iput-boolean p1, v1, Lr2/a;->k:Z

    return-object v1

    :sswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G5(I)Lr2/a;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O(I)Lr2/a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
