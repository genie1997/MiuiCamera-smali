.class public final Li6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/media/ImageReader;

.field public f:Lcom/xiaomi/protocol/IImageReaderParameterSets;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li6/e;->a:I

    iput v0, p0, Li6/e;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li6/e;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Li6/e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li6/e;

    iget v2, p0, Li6/e;->a:I

    iget v3, p1, Li6/e;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li6/e;->b:I

    iget v3, p1, Li6/e;->b:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Li6/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-object p1, p1, Li6/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Li6/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Li6/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Li6/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
