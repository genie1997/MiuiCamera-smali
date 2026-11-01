.class public final Lf0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:I


# instance fields
.field public final a:Z

.field public final b:Lo6/e;

.field public final c:Lo6/t;

.field public final d:LZ5/e;

.field public final e:I

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R()I

    move-result v0

    sput v0, Lf0/t0;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;ZZILZ5/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/t0;->o:Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    iput-boolean v1, p0, Lf0/t0;->a:Z

    iput p4, p0, Lf0/t0;->e:I

    iput-boolean p3, p0, Lf0/t0;->f:Z

    iput-object p5, p0, Lf0/t0;->d:LZ5/e;

    const/4 v2, 0x1

    const/16 v3, 0xad

    if-nez p3, :cond_0

    if-ne p4, v3, :cond_1

    :cond_0
    invoke-static {p5}, LZ5/f;->m3(LZ5/e;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lf0/t0;->m:Z

    if-eqz p5, :cond_9

    invoke-static {p4, p5}, Lcom/android/camera/data/data/q;->v(ILZ5/e;)I

    move-result p3

    invoke-static {p3, p5}, LZ5/f;->n1(ILZ5/e;)Z

    move-result p3

    iput-boolean p3, p0, Lf0/t0;->o:Z

    if-nez v1, :cond_8

    const/16 p3, 0xa3

    if-eq p4, p3, :cond_6

    const/16 p3, 0xab

    if-eq p4, p3, :cond_4

    if-eq p4, v3, :cond_2

    const/16 p3, 0xe4

    if-eq p4, p3, :cond_6

    iput-boolean v0, p0, Lf0/t0;->l:Z

    goto :goto_4

    :cond_2
    invoke-virtual {p5}, LZ5/e;->B()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-virtual {p5}, LZ5/e;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lf0/t0;->l:Z

    goto :goto_4

    :cond_4
    invoke-virtual {p5}, LZ5/e;->B()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-virtual {p5}, LZ5/e;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_2

    :cond_5
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lf0/t0;->l:Z

    goto :goto_4

    :cond_6
    invoke-virtual {p5}, LZ5/e;->B()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-virtual {p5}, LZ5/e;->B()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    and-int/2addr p3, v2

    if-eqz p3, :cond_7

    move p3, v2

    goto :goto_3

    :cond_7
    move p3, v0

    :goto_3
    iput-boolean p3, p0, Lf0/t0;->l:Z

    :cond_8
    :goto_4
    invoke-virtual {p5}, LZ5/e;->B()I

    move-result p3

    const/high16 v1, 0x10000

    and-int/2addr p3, v1

    if-eqz p3, :cond_9

    invoke-virtual {p5}, LZ5/e;->B()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    mul-int/lit8 p3, p3, 0xa

    iput p3, p0, Lf0/t0;->n:I

    :cond_9
    const/4 p3, 0x0

    const v1, 0xbabe

    if-ne p4, v3, :cond_f

    sget-object p4, Ln6/H;->M0:Ln6/I;

    const v3, 0xdead

    invoke-static {p1, p4, v3}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    iput v2, p0, Lf0/t0;->g:I

    invoke-static {p5}, LZ5/f;->E0(LZ5/e;)Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Ln6/H;->t1:Ln6/I;

    invoke-static {p1, p4, v1}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    goto :goto_5

    :cond_b
    sget-object p4, Ln6/H;->s1:Ln6/I;

    invoke-static {p1, p4, v1}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    :goto_5
    if-eqz p4, :cond_d

    array-length p5, p4

    if-nez p5, :cond_c

    goto :goto_6

    :cond_c
    new-instance p3, Lo6/e;

    invoke-direct {p3, p4}, Lo6/e;-><init>([B)V

    :cond_d
    :goto_6
    iput-object p3, p0, Lf0/t0;->b:Lo6/e;

    if-eqz p3, :cond_15

    if-nez p2, :cond_e

    if-eqz p3, :cond_15

    iput v0, p0, Lf0/t0;->g:I

    iput v0, p3, Lo6/e;->c:I

    goto :goto_a

    :cond_e
    iget p2, p0, Lf0/t0;->g:I

    iput p2, p3, Lo6/e;->c:I

    goto :goto_a

    :cond_f
    invoke-static {p5}, LZ5/f;->E0(LZ5/e;)Z

    move-result p4

    if-eqz p4, :cond_10

    sget-object p4, Ln6/H;->t1:Ln6/I;

    invoke-static {p1, p4, v1}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    goto :goto_7

    :cond_10
    sget-object p4, Ln6/H;->s1:Ln6/I;

    invoke-static {p1, p4, v1}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    :goto_7
    if-eqz p4, :cond_13

    array-length p5, p4

    if-nez p5, :cond_11

    goto :goto_9

    :cond_11
    new-instance p3, Lo6/e;

    invoke-direct {p3, p4}, Lo6/e;-><init>([B)V

    invoke-static {p1}, Lo6/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lo6/i$a;

    move-result-object p4

    if-eqz p4, :cond_13

    array-length p5, p4

    move v1, v0

    :goto_8
    if-ge v1, p5, :cond_13

    aget-object v2, p4, v1

    iget v3, v2, Lo6/i$a;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    iget v2, v2, Lo6/i$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    iput v2, p3, Lo6/e;->c:I

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    iput-object p3, p0, Lf0/t0;->b:Lo6/e;

    if-eqz p3, :cond_15

    if-nez p2, :cond_14

    if-eqz p3, :cond_15

    iput v0, p0, Lf0/t0;->g:I

    iput v0, p3, Lo6/e;->c:I

    goto :goto_a

    :cond_14
    iget p2, p3, Lo6/e;->c:I

    iput p2, p0, Lf0/t0;->g:I

    :cond_15
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MiviSuperNightData : mCaptureExpTimes = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lf0/t0;->b:Lo6/e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "MiviSuperNightData"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LZ5/N;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    const-string p2, "camera.debug.superlowlight"

    invoke-static {p2}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_16

    const-string p3, "MiviSuperNightData : halSuperNightValues is null !"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-static {p4, p3, p5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    sget-object p3, LG7/b$b;->a:LG7/b;

    iget-boolean p4, p0, Lf0/t0;->a:Z

    iget-object p3, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p3, p4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->f1(Z)[I

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo6/t;->a([BLjava/lang/String;[I)Lo6/t;

    move-result-object p1

    iput-object p1, p0, Lf0/t0;->c:Lo6/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lf0/t0;->b:Lo6/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/16 v2, 0xab

    iget-boolean v3, p0, Lf0/t0;->a:Z

    iget-object v4, p0, Lf0/t0;->d:LZ5/e;

    iget v5, p0, Lf0/t0;->e:I

    if-ne v5, v2, :cond_2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LZ5/e;->B()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    invoke-static {v4}, LZ5/f;->X0(LZ5/e;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0xa7

    if-ne v5, v2, :cond_3

    invoke-static {v4}, LZ5/f;->W2(LZ5/e;)Z

    move-result p0

    return p0

    :cond_3
    iget-boolean p0, p0, Lf0/t0;->f:Z

    if-eqz v3, :cond_5

    if-eqz p0, :cond_4

    invoke-static {v4}, LZ5/f;->Z0(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v0

    :cond_4
    return v1

    :cond_5
    return p0

    :cond_6
    return v1
.end method

.method public final b()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lf0/t0;->b:Lo6/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lf0/t0;->e:I

    const/16 v2, 0xad

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lf0/t0;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lo6/e;->a()I

    move-result p0

    sget v0, Lf0/t0;->p:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lo6/e;->a()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lf0/t0;->e:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Lf0/t0;->p:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf0/t0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf0/t0;->b()I

    move-result p0

    if-lt p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lf0/t0;->b:Lo6/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf0/t0;->b()I

    move-result v0

    invoke-virtual {p0}, Lf0/t0;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lf0/t0;->m:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lf0/t0;->d:LZ5/e;

    invoke-static {p0}, LZ5/f;->a1(LZ5/e;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-boolean v1, p0, Lf0/t0;->a:Z

    invoke-virtual {v0, v1}, LG7/b;->P0(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf0/t0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf0/t0;->m:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf0/t0;->b:Lo6/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf0/t0;->b()I

    move-result p0

    sget v0, Lf0/t0;->p:I

    if-le p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lf0/t0;->f:Z

    iget-object v1, p0, Lf0/t0;->d:LZ5/e;

    if-eqz v0, :cond_0

    invoke-static {v1}, LZ5/f;->c1(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0xab

    iget p0, p0, Lf0/t0;->e:I

    if-ne p0, v0, :cond_1

    invoke-static {v1}, LZ5/f;->X0(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v0, 0xad

    if-ne p0, v0, :cond_2

    invoke-static {v1}, LZ5/f;->a1(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v1}, Lcom/android/camera/data/data/j;->e0(ILZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lf0/t0;->e:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Lf0/t0;->p:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf0/t0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf0/t0;->b()I

    move-result p0

    if-eqz p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lf0/t0;->b:Lo6/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf0/t0;->b()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lf0/t0;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lf0/t0;->m:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method
