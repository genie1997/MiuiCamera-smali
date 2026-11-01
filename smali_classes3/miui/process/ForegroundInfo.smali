.class public Lmiui/process/ForegroundInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/process/ForegroundInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_FOREGROUND_COLD_START:I = 0x1


# instance fields
.field public mFlags:I

.field public mForegroundPackageName:Ljava/lang/String;

.field public mForegroundPid:I

.field public mForegroundUid:I

.field public mLastForegroundPackageName:Ljava/lang/String;

.field public mLastForegroundPid:I

.field public mLastForegroundUid:I

.field public mMultiWindowForegroundPackageName:Ljava/lang/String;

.field public mMultiWindowForegroundUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiui/process/ForegroundInfo$1;

    invoke-direct {v0}, Lmiui/process/ForegroundInfo$1;-><init>()V

    sput-object v0, Lmiui/process/ForegroundInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 4
    iput v0, p0, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 5
    iput v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 6
    iput v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPid:I

    .line 7
    iput v0, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 25
    iput v0, p0, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 26
    iput v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 27
    iput v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPid:I

    .line 28
    iput v0, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPid:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundPackageName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lmiui/process/ForegroundInfo;->mFlags:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiui/process/ForegroundInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmiui/process/ForegroundInfo;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 10
    iput v0, p0, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 11
    iput v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 12
    iput v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPid:I

    .line 13
    iput v0, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    .line 14
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    iput-object v0, p0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 15
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    iput v0, p0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 16
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    iput v0, p0, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 17
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    iput-object v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 18
    iget v0, p1, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    iput v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 19
    iget v0, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPid:I

    iput v0, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPid:I

    .line 20
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundPackageName:Ljava/lang/String;

    iput-object v0, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundPackageName:Ljava/lang/String;

    .line 21
    iget v0, p1, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    iput v0, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    .line 22
    iget p1, p1, Lmiui/process/ForegroundInfo;->mFlags:I

    iput p1, p0, Lmiui/process/ForegroundInfo;->mFlags:I

    return-void
.end method


# virtual methods
.method public addFlags(I)V
    .locals 1

    iget v0, p0, Lmiui/process/ForegroundInfo;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lmiui/process/ForegroundInfo;->mFlags:I

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isColdStart()Z
    .locals 1

    iget p0, p0, Lmiui/process/ForegroundInfo;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetFlags()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmiui/process/ForegroundInfo;->mFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundInfo{mForegroundPackageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mForegroundUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mForegroundPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastForegroundPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mLastForegroundUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastForegroundPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMultiWindowForegroundPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mMultiWindowForegroundUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiui/process/ForegroundInfo;->mFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiui/process/ForegroundInfo;->mLastForegroundPid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lmiui/process/ForegroundInfo;->mFlags:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
