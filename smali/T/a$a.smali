.class public final LT/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/a$a;->a:Z

    iput-boolean v0, p0, LT/a$a;->b:Z

    iput-boolean v0, p0, LT/a$a;->c:Z

    const/4 v0, 0x0

    iput v0, p0, LT/a$a;->d:I

    iput v0, p0, LT/a$a;->e:I

    iput v0, p0, LT/a$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()LT/a;
    .locals 8

    new-instance v7, LT/a;

    iget-boolean v4, p0, LT/a$a;->a:Z

    iget-boolean v5, p0, LT/a$a;->b:Z

    iget-boolean v6, p0, LT/a$a;->c:Z

    iget v1, p0, LT/a$a;->d:I

    iget v2, p0, LT/a$a;->e:I

    iget v3, p0, LT/a$a;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LT/a;-><init>(IIIZZZ)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT/a$a;

    iget-boolean v1, p0, LT/a$a;->a:Z

    iget-boolean v3, p1, LT/a$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LT/a$a;->b:Z

    iget-boolean v3, p1, LT/a$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LT/a$a;->c:Z

    iget-boolean v3, p1, LT/a$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LT/a$a;->d:I

    iget v3, p1, LT/a$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LT/a$a;->e:I

    iget v3, p1, LT/a$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, LT/a$a;->f:I

    iget p1, p1, LT/a$a;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LT/a$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LT/a$a;->b:Z

    invoke-static {v0, v1, v2}, LA/m2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, LT/a$a;->c:Z

    invoke-static {v0, v1, v2}, LA/m2;->c(IIZ)I

    move-result v0

    iget v2, p0, LT/a$a;->d:I

    invoke-static {v2, v0, v1}, LA/S;->e(III)I

    move-result v0

    iget v2, p0, LT/a$a;->e:I

    invoke-static {v2, v0, v1}, LA/S;->e(III)I

    move-result v0

    iget p0, p0, LT/a$a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, LT/a$a;->a:Z

    iget-boolean v1, p0, LT/a$a;->b:Z

    iget-boolean v2, p0, LT/a$a;->c:Z

    iget v3, p0, LT/a$a;->d:I

    iget v4, p0, LT/a$a;->e:I

    iget p0, p0, LT/a$a;->f:I

    const-string v5, "Builder(needHideSelfWhenPause="

    const-string v6, ", needHideSelfWhenShutter="

    const-string v7, ", needRegisterBackEvent="

    invoke-static {v5, v6, v7, v0, v1}, LA/T;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideTopBarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideBottomBarType="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LA/S;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
