.class public final Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lr/b$a;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLr/b$a;IFFIIFZ)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/b;->b:Ljava/lang/String;

    iput p3, p0, Lr/b;->c:F

    iput-object p4, p0, Lr/b;->d:Lr/b$a;

    iput p5, p0, Lr/b;->e:I

    iput p6, p0, Lr/b;->f:F

    iput p7, p0, Lr/b;->g:F

    iput p8, p0, Lr/b;->h:I

    iput p9, p0, Lr/b;->i:I

    iput p10, p0, Lr/b;->j:F

    iput-boolean p11, p0, Lr/b;->k:Z

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lr/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB3/d;->a(IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lr/b;->c:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr/b;->d:Lr/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr/b;->e:I

    add-int/2addr v2, v0

    iget v0, p0, Lr/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-int/2addr v2, v1

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lr/b;->h:I

    add-int/2addr v2, p0

    return v2
.end method
