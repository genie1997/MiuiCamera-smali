.class public Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public buildDevice:Ljava/lang/String;

.field public customize:Ljava/lang/String;

.field public cvLensName:Ljava/lang/String;

.field public filterName:Ljava/lang/String;

.field public livephotoInfo:Ljava/lang/String;

.field public version:I

.field public waterLogo:Ljava/lang/String;

.field public waterName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->version:I

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->customize:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->buildDevice:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->livephotoInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->filterName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->cvLensName:Ljava/lang/String;

    return-void
.end method
