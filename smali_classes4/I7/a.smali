.class public final LI7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LI7/a;->e:Z

    const v0, 0x3f9bd37a

    .line 17
    invoke-static {v0}, LI7/a;->a(F)F

    move-result v0

    iput v0, p0, LI7/a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v0}, LI7/a;->a(F)F

    move-result v0

    iput v0, p0, LI7/a;->a:F

    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x3ea687d4

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 22
    iput v0, p0, LI7/a;->c:F

    .line 23
    iput v2, p0, LI7/a;->d:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LI7/a;->e:Z

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI7/a;->e:Z

    .line 3
    iput p1, p0, LI7/a;->a:F

    .line 4
    iput p1, p0, LI7/a;->b:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LI7/a;->c:F

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LI7/a;->e:Z

    const/high16 v0, 0x41b80000    # 23.0f

    div-float/2addr p1, v0

    .line 27
    invoke-static {p1}, LI7/a;->a(F)F

    move-result p1

    iput p1, p0, LI7/a;->b:F

    div-float/2addr p2, v0

    .line 28
    invoke-static {p2}, LI7/a;->a(F)F

    move-result p1

    iput p1, p0, LI7/a;->a:F

    .line 29
    iput p3, p0, LI7/a;->c:F

    .line 30
    iput p4, p0, LI7/a;->d:I

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LI7/a;->e:Z

    const/high16 v0, 0x41b80000    # 23.0f

    div-float v1, p1, v0

    .line 8
    invoke-static {v1}, LI7/a;->a(F)F

    move-result v1

    iput v1, p0, LI7/a;->b:F

    div-float v0, p2, v0

    .line 9
    invoke-static {v0}, LI7/a;->a(F)F

    move-result v0

    iput v0, p0, LI7/a;->a:F

    div-float/2addr p2, p1

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 11
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 13
    iput p1, p0, LI7/a;->c:F

    .line 14
    iput p3, p0, LI7/a;->d:I

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreetBean{mZoomRatioOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI7/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mZoomRatioClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI7/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCropRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LI7/a;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
