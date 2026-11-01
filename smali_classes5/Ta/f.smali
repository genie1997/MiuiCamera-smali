.class public final LTa/f;
.super LTa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/f$a;
    }
.end annotation


# static fields
.field public static final i0:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v0, LTa/f;->i0:Landroid/media/MediaCodecList;

    return-void
.end method
