.class public Lmiuix/theme/token/MaterialToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/theme/token/MaterialToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final C:F

.field public final H:F

.field public final M:F

.field public final Q:F

.field public final Y:F

.field public final Z:F

.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final d0:F

.field public e:[I

.field public final e0:F

.field public f:[I

.field public final f0:F

.field public g:[F

.field public final g0:F

.field public h:I

.field public final h0:F

.field public i:[I

.field public final i0:F

.field public j:[I

.field public final j0:F

.field public k:[F

.field public final k0:F

.field public l:I

.field public final l0:F

.field public m:I

.field public final m0:F

.field public n:I

.field public final n0:F

.field public o:I

.field public final o0:F

.field public p:I

.field public final p0:F

.field public final q:I

.field public final q0:F

.field public final r:[F

.field public final r0:F

.field public final s:I

.field public final t:I

.field public final u:F

.field public final w:F

.field public final x:F

.field public final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/theme/token/MaterialToken$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiuix/theme/token/MaterialToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    .line 95
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    .line 96
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    .line 97
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    const/4 v1, 0x0

    .line 98
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->u:F

    .line 99
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->w:F

    .line 100
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    iput v2, p0, Lmiuix/theme/token/MaterialToken;->y:F

    .line 102
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->A:I

    .line 103
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->C:F

    .line 104
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->H:F

    .line 105
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->M:F

    .line 106
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    .line 107
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    .line 108
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    .line 109
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    .line 110
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    .line 111
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    .line 112
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->g0:F

    .line 113
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->h0:F

    .line 114
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->i0:F

    .line 115
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->j0:F

    .line 116
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->k0:F

    .line 117
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->l0:F

    .line 118
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->m0:F

    .line 119
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->n0:F

    .line 120
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->o0:F

    .line 121
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->p0:F

    .line 122
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->q0:F

    .line 123
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->r0:F

    .line 124
    iput p1, p0, Lmiuix/theme/token/MaterialToken;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    .line 3
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    .line 4
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    .line 5
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->u:F

    .line 7
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->w:F

    .line 8
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lmiuix/theme/token/MaterialToken;->y:F

    .line 10
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->A:I

    .line 11
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->C:F

    .line 12
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->H:F

    .line 13
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->M:F

    .line 14
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    .line 15
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    .line 16
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    .line 17
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    .line 18
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    .line 19
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    .line 20
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->g0:F

    .line 21
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->h0:F

    .line 22
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->i0:F

    .line 23
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->j0:F

    .line 24
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->k0:F

    .line 25
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->l0:F

    .line 26
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->m0:F

    .line 27
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->n0:F

    .line 28
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->o0:F

    .line 29
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->p0:F

    .line 30
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->q0:F

    .line 31
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->r0:F

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    if-lez v0, :cond_5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->e:[I

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 43
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->g:[F

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    if-lez v0, :cond_5

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    .line 47
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->i:[I

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    .line 50
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_5

    .line 53
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->k:[F

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 55
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    if-lez v0, :cond_7

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->m:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->n:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->o:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->p:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->q:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_6

    .line 62
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->r:[F

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->r:[F

    .line 65
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    if-lez v0, :cond_8

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->t:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->u:F

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->w:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->x:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->y:F

    .line 71
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->A:I

    if-lez v0, :cond_9

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->C:F

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->H:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->M:F

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->g0:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h0:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->i0:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->j0:F

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->k0:F

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l0:F

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->m0:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->n0:F

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->o0:F

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->p0:F

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->q0:F

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->r0:F

    :cond_9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{no token name}@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->d:I

    const/4 v0, 0x0

    if-lez p2, :cond_7

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->e:[I

    if-eqz p2, :cond_3

    array-length v1, p2

    if-lez v1, :cond_3

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->g:[F

    if-eqz p2, :cond_2

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->g:[F

    array-length v1, p2

    if-lez v1, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    :goto_2
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->h:I

    if-lez p2, :cond_7

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->i:[I

    if-eqz p2, :cond_6

    array-length v1, p2

    if-lez v1, :cond_6

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->i:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->k:[F

    if-eqz p2, :cond_5

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->k:[F

    array-length v1, p2

    if-lez v1, :cond_7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_7
    :goto_3
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->l:I

    if-lez p2, :cond_9

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->r:[F

    if-eqz p2, :cond_8

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    array-length v0, p2

    if-lez v0, :cond_9

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_9
    :goto_4
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->s:I

    if-lez p2, :cond_a

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->u:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_a
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_b

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->C:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->H:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->M:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->g0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->h0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->i0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->j0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->k0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->l0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->m0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->n0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->o0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->p0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->q0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lmiuix/theme/token/MaterialToken;->r0:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_b
    return-void
.end method
