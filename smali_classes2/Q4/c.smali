.class public final LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(IIZZIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ4/c;->a:I

    iput p2, p0, LQ4/c;->b:I

    iput-boolean p3, p0, LQ4/c;->c:Z

    iput-boolean p4, p0, LQ4/c;->d:Z

    iput p5, p0, LQ4/c;->e:I

    iput-boolean p6, p0, LQ4/c;->f:Z

    iput-boolean p7, p0, LQ4/c;->g:Z

    iput-boolean p8, p0, LQ4/c;->h:Z

    iput-boolean p9, p0, LQ4/c;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ4/c;

    iget v1, p1, LQ4/c;->a:I

    iget v3, p0, LQ4/c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQ4/c;->b:I

    iget v3, p1, LQ4/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LQ4/c;->c:Z

    iget-boolean v3, p1, LQ4/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LQ4/c;->d:Z

    iget-boolean v3, p1, LQ4/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LQ4/c;->e:I

    iget v3, p1, LQ4/c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LQ4/c;->f:Z

    iget-boolean v3, p1, LQ4/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LQ4/c;->g:Z

    iget-boolean v3, p1, LQ4/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LQ4/c;->h:Z

    iget-boolean v3, p1, LQ4/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, LQ4/c;->i:Z

    iget-boolean p1, p1, LQ4/c;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LQ4/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQ4/c;->b:I

    invoke-static {v2, v0, v1}, LA/S;->e(III)I

    move-result v0

    iget-boolean v2, p0, LQ4/c;->c:Z

    invoke-static {v0, v1, v2}, LA/m2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, LQ4/c;->d:Z

    invoke-static {v0, v1, v2}, LA/m2;->c(IIZ)I

    move-result v0

    iget v2, p0, LQ4/c;->e:I

    invoke-static {v2, v0, v1}, LA/S;->e(III)I

    move-result v0

    iget-boolean v2, p0, LQ4/c;->f:Z

    invoke-static {v0, v1, v2}, LA/m2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, LQ4/c;->g:Z

    invoke-static {v0, v1, v2}, LA/m2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, LQ4/c;->h:Z

    invoke-static {v0, v1, v2}, LA/m2;->c(IIZ)I

    move-result v0

    iget-boolean p0, p0, LQ4/c;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MCaptureMoreTrackBean(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ4/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", triggerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ4/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBurst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ4/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHeicPreferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ4/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ4/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportNearRangeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ4/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNearRangeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ4/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportTeleFallbackSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ4/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTeleFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LQ4/c;->i:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LJ/b;->f(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
