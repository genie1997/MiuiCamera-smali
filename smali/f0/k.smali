.class public Lf0/k;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/t;
.implements Lcom/android/camera/data/data/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/t<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/android/camera/data/data/k;"
    }
.end annotation


# static fields
.field public static final s0:Z


# instance fields
.field public A:I

.field public C:I

.field public H:F

.field public M:F

.field public Q:F

.field public Y:F

.field public Z:F

.field public a:I

.field public b:I

.field public c:[F

.field public d:[B

.field public d0:F

.field public e:B

.field public e0:Z

.field public f:B

.field public f0:Z

.field public g:F

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:I

.field public final i0:Z

.field public j:F

.field public final j0:[I

.field public k:F

.field public final k0:[I

.field public l:F

.field public l0:I

.field public m:F

.field public m0:Z

.field public final n:F

.field public n0:Z

.field public o:Z

.field public o0:Z

.field public p:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Z

.field public q:F

.field public q0:Ljava/lang/Float;

.field public r:I

.field public final r0:Ljava/util/ArrayList;

.field public s:Z

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lf0/k;->s0:Z

    return-void
.end method

.method public constructor <init>(Lf0/s0;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lf0/k;->e:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lf0/k;->f:B

    iput p1, p0, Lf0/k;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lf0/k;->j:F

    const v1, 0x3ff33333    # 1.9f

    iput v1, p0, Lf0/k;->k:F

    const v1, 0x3fb5c28f    # 1.42f

    iput v1, p0, Lf0/k;->l:F

    const v1, 0x3fd0a3d7    # 1.63f

    iput v1, p0, Lf0/k;->m:F

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lf0/k;->n:F

    iput-boolean p1, p0, Lf0/k;->o:Z

    new-instance v2, Landroid/util/Range;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lf0/k;->p:Landroid/util/Range;

    const/4 v1, -0x1

    iput v1, p0, Lf0/k;->r:I

    iput-boolean v0, p0, Lf0/k;->i0:Z

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->v0()[I

    move-result-object v1

    iput-object v1, p0, Lf0/k;->j0:[I

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x0()[I

    move-result-object v1

    iput-object v1, p0, Lf0/k;->k0:[I

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->A()I

    move-result v0

    iput v0, p0, Lf0/k;->l0:I

    iput-boolean p1, p0, Lf0/k;->m0:Z

    iput-boolean p1, p0, Lf0/k;->n0:Z

    iput-boolean p1, p0, Lf0/k;->o0:Z

    iput-boolean p1, p0, Lf0/k;->p0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/k;->r0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic h(ILf0/k;)Z
    .locals 0

    iget p1, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(ILf0/k;)Z
    .locals 0

    iget p1, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    goto :goto_0

    :cond_0
    const-string v0, "F"

    invoke-static {v0, p0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static s(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    return-object p0

    :cond_0
    const-string v0, "F"

    invoke-static {v0, p0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 7

    iget v0, p0, Lf0/k;->l0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xba

    const/16 v4, 0xa3

    const/16 v5, 0xa2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    iput v2, p0, Lf0/k;->i:I

    goto :goto_0

    :cond_0
    iput v6, p0, Lf0/k;->i:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lf0/k;->i:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v6, :cond_6

    :cond_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_4

    iput v2, p0, Lf0/k;->i:I

    goto :goto_0

    :cond_4
    iput v6, p0, Lf0/k;->i:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lf0/k;->i:I

    :cond_6
    :goto_0
    return-void
.end method

.method public B(I)V
    .locals 4

    iget v0, p0, Lf0/k;->l0:I

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lf0/k;->k:F

    invoke-static {v0, v2, v1}, LE5/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf0/k;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/d0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lf0/k;->j:F

    invoke-static {v0, v2, v1}, LE5/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf0/k;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v3, "-1.0"

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lf0/k;->l:F

    invoke-static {v0, v2, v1}, LE5/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf0/k;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf0/k;->p(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, p0, Lf0/k;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lf0/k;->n:F

    invoke-static {v0, v2, v1}, LE5/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf0/k;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf0/k;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, p0, Lf0/k;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0xab

    if-eq p1, v0, :cond_3

    const/16 v0, 0xad

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lf0/k;->m:F

    invoke-static {v0, v2, v1}, LE5/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf0/k;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "0.0"

    iput-object v0, p0, Lf0/k;->h:Ljava/lang/String;

    :cond_5
    :goto_0
    sget-boolean v0, Lf0/k;->s0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, " getDefaultValue module = "

    const-string v2, " apertuture = "

    invoke-static {p1, v1, v2}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lf0/k;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public C()V
    .locals 7

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->n()I

    move-result v1

    invoke-virtual {v0, v1}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    iget v1, p0, Lf0/k;->l0:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LZ5/f;->u1(LZ5/e;)Z

    move-result v0

    iput-boolean v0, p0, Lf0/k;->e0:Z

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LZ5/e;->B2:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v2, :cond_4

    sget-object v2, Ln6/f;->t3:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0xdead

    iget-object v6, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v2, v5}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_2

    array-length v2, v2

    if-le v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LZ5/e;->B2:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, LZ5/e;->B2:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object v0, v0, LZ5/e;->B2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v4

    :cond_5
    iput-boolean v1, p0, Lf0/k;->e0:Z

    :goto_3
    return-void
.end method

.method public final D()Z
    .locals 1

    iget p0, p0, Lf0/k;->l0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 7

    iget-boolean v0, p0, Lf0/k;->f0:Z

    invoke-virtual {p0}, Lf0/k;->F()Z

    move-result v1

    iget-boolean v2, p0, Lf0/k;->i0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lf0/k;->g:F

    invoke-virtual {p0, v2}, Lf0/k;->G(F)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Lf0/k;->l0:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_2

    iget v4, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v6, 0xa2

    if-ne v4, v6, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v6, Lb0/G;

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/G;

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v4, p0}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "off"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    return v3
.end method

.method public F()Z
    .locals 4

    sget-boolean v0, Lf0/k;->s0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isWideCamera mActualCameraId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lf0/k;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lf0/k;->b:I

    iget v2, p0, Lf0/k;->y:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lf0/k;->s:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lf0/k;->r:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public G(F)Z
    .locals 4

    sget-boolean v0, Lf0/k;->s0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isWideCameraZoomRatio =  mWideZoomRange = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf0/k;->p:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf0/k;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lf0/k;->p:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lf0/k;->p:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lf0/k;->l0:I

    if-nez v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->A()I

    move-result v0

    iput v0, p0, Lf0/k;->l0:I

    :cond_0
    iget v0, p0, Lf0/k;->l0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lf0/k;->k:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget p0, p0, Lf0/k;->l:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget p0, p0, Lf0/k;->m:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I(Lcom/android/camera/data/data/v;)V
    .locals 8

    invoke-virtual {p0}, Lf0/k;->C()V

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget v1, p1, Lcom/android/camera/data/data/v;->b:I

    iput v1, p0, Lf0/k;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iget v1, p1, LZ5/e;->e:I

    iput v1, p0, Lf0/k;->b:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v0

    iput v0, p0, Lf0/k;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/k;->n0:Z

    sget-boolean v1, Lf0/k;->s0:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reInit mCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lf0/k;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mActualCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lf0/k;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCurrentZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lf0/k;->g:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lf0/k;->y(LZ5/e;)V

    iget-object v2, p1, LZ5/e;->E:[B

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Ln6/f;->u3:Ln6/I;

    const v4, 0xbabe

    iget-object v5, p1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p1, LZ5/e;->E:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge v2, v3, :cond_2

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    const-string v5, "com.xiaomi.lens.info.availableApertureModes invalid ,used default value "

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/a;->a:[B

    iput-object v2, p1, LZ5/e;->E:[B

    :cond_2
    iget-object p1, p1, LZ5/e;->E:[B

    iput-object p1, p0, Lf0/k;->d:[B

    if-eqz p1, :cond_3

    array-length v2, p1

    if-le v2, v3, :cond_3

    aget-byte v2, p1, v0

    iput-byte v2, p0, Lf0/k;->e:B

    aget-byte p1, p1, v3

    iput-byte p1, p0, Lf0/k;->f:B

    goto :goto_0

    :cond_3
    sget-object p1, LX/a;->a:[B

    iput-object p1, p0, Lf0/k;->d:[B

    iput-byte v0, p0, Lf0/k;->e:B

    iput-byte v3, p0, Lf0/k;->f:B

    :goto_0
    invoke-virtual {p0}, Lf0/k;->m()Z

    move-result p1

    iput-boolean p1, p0, Lf0/k;->m0:Z

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lf0/k;->A(I)V

    invoke-virtual {p0, v2}, Lf0/k;->z(I)V

    iget-object p1, p0, Lf0/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v5, p0, Lf0/k;->i:I

    if-eq v5, v3, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    invoke-virtual {p0}, Lf0/k;->j()V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf0/k;->j()V

    :goto_1
    invoke-virtual {p0, v2}, Lf0/k;->B(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lf0/k;->c:[F

    if-eqz p1, :cond_6

    array-length v2, p1

    if-lez v2, :cond_6

    aget p1, p1, v0

    iput p1, p0, Lf0/k;->q:F

    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-boolean v2, p0, Lf0/k;->e0:Z

    iget-object v5, p0, Lf0/k;->k0:[I

    iget-object v6, p0, Lf0/k;->j0:[I

    if-eqz v2, :cond_8

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v7, Lf0/i;

    invoke-direct {v7, p1}, Lf0/i;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v7, Lf0/j;

    invoke-direct {v7, p1}, Lf0/j;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move p1, v3

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lf0/k;->f0:Z

    if-eqz p1, :cond_9

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v2, Lf0/g;

    invoke-direct {v2, p0}, Lf0/g;-><init>(Lf0/k;)V

    invoke-interface {p1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_4

    :cond_9
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lf0/k;->g0:Z

    iget-boolean p1, p0, Lf0/k;->f0:Z

    if-eqz p1, :cond_a

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v2, Lf0/h;

    invoke-direct {v2, p0}, Lf0/h;-><init>(Lf0/k;)V

    invoke-interface {p1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v3

    goto :goto_5

    :cond_a
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lf0/k;->h0:Z

    iget-object p1, p0, Lf0/k;->c:[F

    if-eqz p1, :cond_b

    array-length v2, p1

    if-lt v2, v3, :cond_b

    aget p1, p1, v0

    iput p1, p0, Lf0/k;->q:F

    :cond_b
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->n()I

    move-result p1

    iput p1, p0, Lf0/k;->y:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->t()I

    move-result p1

    iput p1, p0, Lf0/k;->t:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->t()I

    move-result p1

    iput p1, p0, Lf0/k;->u:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->b()I

    move-result p1

    iput p1, p0, Lf0/k;->w:I

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "intAllCameraAperture  mSatCameraId =  "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lf0/k;->t:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mVideoSATCameraId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lf0/k;->u:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mMainBackCameraId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lf0/k;->y:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget p1, p0, Lf0/k;->b:I

    iget v2, p0, Lf0/k;->t:I

    if-eq p1, v2, :cond_e

    iget v2, p0, Lf0/k;->u:I

    if-eq p1, v2, :cond_e

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->k3()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lf0/k;->b:I

    iget v2, p0, Lf0/k;->w:I

    if-ne p1, v2, :cond_d

    goto :goto_6

    :cond_d
    move p1, v0

    goto :goto_7

    :cond_e
    :goto_6
    move p1, v3

    :goto_7
    iput-boolean p1, p0, Lf0/k;->s:Z

    iget p1, p0, Lf0/k;->g:F

    invoke-virtual {p0, p1}, Lf0/k;->G(F)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x2

    goto :goto_8

    :cond_f
    const/4 p1, -0x1

    :goto_8
    iput p1, p0, Lf0/k;->r:I

    iget-boolean p1, p0, Lf0/k;->f0:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lf0/k;->s:Z

    if-eqz p1, :cond_19

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->p()I

    move-result p1

    iput p1, p0, Lf0/k;->x:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    iget v2, p0, Lf0/k;->x:I

    invoke-virtual {p1, v2}, LF3/f;->Q(I)LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->e(LZ5/e;)[F

    move-result-object p1

    if-eqz p1, :cond_10

    array-length v2, p1

    if-lez v2, :cond_10

    goto :goto_9

    :cond_10
    move v3, v0

    :goto_9
    const v2, 0x3fe66666    # 1.8f

    if-eqz v3, :cond_11

    aget p1, p1, v0

    goto :goto_a

    :cond_11
    move p1, v2

    :goto_a
    iput p1, p0, Lf0/k;->Y:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf0/k;->H:F

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->e()I

    move-result v3

    iput v3, p0, Lf0/k;->A:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    iget v5, p0, Lf0/k;->A:I

    invoke-virtual {v3, v5}, LF3/f;->Q(I)LZ5/e;

    move-result-object v3

    invoke-static {v3}, LZ5/f;->e(LZ5/e;)[F

    move-result-object v5

    if-eqz v5, :cond_12

    array-length v6, v5

    if-lez v6, :cond_12

    aget v2, v5, v0

    :cond_12
    iput v2, p0, Lf0/k;->Z:F

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    iget-object v5, v3, LZ5/e;->U5:Ljava/lang/Float;

    if-nez v5, :cond_16

    sget-object v5, Ln6/f;->v:Ln6/I;

    invoke-virtual {v5}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget v6, Ln6/J;->a:I

    iget-object v7, v3, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_c

    :cond_15
    move v5, v4

    :goto_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, LZ5/e;->U5:Ljava/lang/Float;

    :cond_16
    iget-object v5, v3, LZ5/e;->U5:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_17
    invoke-virtual {v3, v2}, LZ5/e;->z(F)F

    move-result v2

    :goto_d
    iput v2, p0, Lf0/k;->Q:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v2, p0, Lf0/k;->Q:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lf0/k;->p:Landroid/util/Range;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->G()I

    move-result p1

    iput p1, p0, Lf0/k;->C:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    iget v2, p0, Lf0/k;->C:I

    invoke-virtual {p1, v2}, LF3/f;->Q(I)LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->e(LZ5/e;)[F

    move-result-object p1

    if-eqz p1, :cond_18

    array-length v2, p1

    if-lez v2, :cond_18

    aget p1, p1, v0

    goto :goto_e

    :cond_18
    const/high16 p1, 0x40400000    # 3.0f

    :goto_e
    iput p1, p0, Lf0/k;->d0:F

    invoke-static {}, Lic/g;->e()F

    move-result p1

    iput p1, p0, Lf0/k;->M:F

    if-eqz v1, :cond_19

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intAllCameraAperture  mWideMinZoomRatio =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lf0/k;->H:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mTeleMinZoomRatioForAperture ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf0/k;->Q:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mUltraTeleMinZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf0/k;->M:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intAllCameraAperture  mUltraWideCameraAperture =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lf0/k;->Y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mTeleCameraAperture ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf0/k;->Z:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mUltrTeleCameraAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf0/k;->d0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/t;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf0/k;->d(ILjava/lang/String;)V

    goto :goto_f

    :cond_1a
    iput-boolean v0, p0, Lf0/k;->o0:Z

    :goto_f
    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lf0/k;->o0:Z

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/v;

    invoke-virtual {p0, p1}, Lf0/k;->I(Lcom/android/camera/data/data/v;)V

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lf0/k;->v(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LZ9/f;->pref_manually_extra_other_parameter_text_show_auto_abbr:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "F"

    invoke-static {p1, p0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lf0/k;->m0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unsupported Variable aperture"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0}, Lf0/k;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_4

    const/16 v0, 0xba

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, LX/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    sget-boolean p1, Lf0/k;->s0:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return v2
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    sget-object p1, LX/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lf0/k;->o0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lf0/k;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf0/k;->p0:Z

    return-void
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lf0/k;->f0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lf0/k;->v(I)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, "-1.0"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lf0/k;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float v2, p1, v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v2, v4

    if-eqz v0, :cond_3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lf0/k;->w()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lf0/k;->w()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MAX"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MIN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object p0, p0, Lf0/k;->c:[F

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget-object p0, p0, Lf0/k;->c:[F

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getContentDescriptionString()I
    .locals 0

    sget p0, LZ9/f;->aperture_adjust_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf0/k;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf0/k;->B(I)V

    :cond_0
    iget-object p0, p0, Lf0/k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf0/k;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->aperture_adjust_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-boolean v0, Lf0/k;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result p0

    const-string v0, "pref_camera_aperture_retain_key"

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAperture"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lf0/k;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf0/k;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValueSelectedDrawable(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lf0/k;->v(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0/k;->q(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lf0/k;->c:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf0/k;->c:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lf0/k;->r0:Ljava/util/ArrayList;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, Lf0/k;->k:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/c;->ic_config_aperture_f19:I

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->g:I

    iget v0, p0, Lf0/k;->k:F

    invoke-static {v0}, Lf0/k;->r(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lf0/k;->j:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/c;->ic_config_aperture_f40:I

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->g:I

    iget p0, p0, Lf0/k;->j:F

    invoke-static {p0}, Lf0/k;->r(F)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lf0/k;->c:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf0/k;->c:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf0/k;->c:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf0/k;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lcom/android/camera/data/data/d;->d:I

    iput v5, v4, Lcom/android/camera/data/data/d;->e:I

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    iput v5, v4, Lcom/android/camera/data/data/d;->j:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    iput v0, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->g:I

    iget-object v2, p0, Lf0/k;->c:[F

    aget v2, v2, v1

    invoke-static {v2}, Lf0/k;->r(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 4

    iget v0, p0, Lf0/k;->l0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf0/k;->c:[F

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_2

    aget v1, v0, v1

    iput v1, p0, Lf0/k;->k:F

    aget v0, v0, v2

    iput v0, p0, Lf0/k;->j:F

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lf0/k;->c:[F

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_2

    aget v0, v0, v1

    iput v0, p0, Lf0/k;->l:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lf0/k;->c:[F

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_2

    aget v0, v0, v1

    iput v0, p0, Lf0/k;->m:F

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final n(I)V
    .locals 1

    iget-boolean v0, p0, Lf0/k;->e0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf0/k;->f0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lf0/k;->s:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lf0/k;->r:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lf0/k;->r:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lf0/k;->u()F

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lf0/k;->q:F

    :goto_0
    iput p1, p0, Lf0/k;->q:F

    :cond_2
    return-void
.end method

.method public o(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lf0/k;->i:I

    const/4 v2, 0x1

    const-string v3, "AUTO"

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-boolean v1, Lf0/k;->s0:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, " is not support adjust Aperture"

    invoke-static {p1, v1}, LA/Y;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, LX/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/android/camera/data/data/d;->d:I

    iput v4, v1, Lcom/android/camera/data/data/d;->e:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    iput v4, v1, Lcom/android/camera/data/data/d;->j:I

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    iput v5, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p1, LZ9/c;->ic_config_aperture_auto:I

    iput p1, v1, Lcom/android/camera/data/data/d;->c:I

    iput p1, v1, Lcom/android/camera/data/data/d;->f:I

    iput p1, v1, Lcom/android/camera/data/data/d;->g:I

    iput-object v3, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lf0/k;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lf0/k;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lf0/k;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    sget-object p1, LX/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/android/camera/data/data/d;->d:I

    iput v4, v1, Lcom/android/camera/data/data/d;->e:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    iput v4, v1, Lcom/android/camera/data/data/d;->j:I

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    iput v5, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p1, LZ9/c;->ic_config_aperture_auto:I

    iput p1, v1, Lcom/android/camera/data/data/d;->c:I

    iput p1, v1, Lcom/android/camera/data/data/d;->f:I

    iput p1, v1, Lcom/android/camera/data/data/d;->g:I

    iput-object v3, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lf0/k;->k(Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final p(I)Z
    .locals 2

    iget p0, p0, Lf0/k;->l0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xba

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-ne p1, p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "1.63"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "1.42"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "-1.0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "4.0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v2, "3.0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "2.8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "2.5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "2.2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v2, "2.0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v2, "1.9"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move p1, v0

    goto :goto_1

    :sswitch_a
    const-string v2, "1.8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    sget p0, LZ9/c;->ic_config_aperture_v2_f163:I

    return p0

    :pswitch_1
    sget p0, LZ9/c;->ic_config_aperture_v2_f142:I

    return p0

    :pswitch_2
    sget p0, LZ9/c;->ic_config_aperture_auto:I

    return p0

    :pswitch_3
    iget p0, p0, Lf0/k;->l0:I

    if-ne p0, v0, :cond_b

    sget p0, LZ9/c;->ic_config_aperture_f40:I

    goto :goto_2

    :cond_b
    sget p0, LZ9/c;->ic_config_aperture_v2_f40:I

    :goto_2
    return p0

    :pswitch_4
    sget p0, LZ9/c;->ic_config_aperture_f30:I

    return p0

    :pswitch_5
    sget p0, LZ9/c;->ic_config_aperture_v2_f28:I

    return p0

    :pswitch_6
    sget p0, LZ9/c;->ic_config_aperture_v2_f25:I

    return p0

    :pswitch_7
    sget p0, LZ9/c;->ic_config_aperture_f22:I

    return p0

    :pswitch_8
    sget p0, LZ9/c;->ic_config_aperture_v2_f20:I

    return p0

    :pswitch_9
    sget p0, LZ9/c;->ic_config_aperture_f19:I

    return p0

    :pswitch_a
    sget p0, LZ9/c;->ic_config_aperture_f18:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbdbb -> :sswitch_a
        0xbdbc -> :sswitch_9
        0xc174 -> :sswitch_8
        0xc176 -> :sswitch_7
        0xc179 -> :sswitch_6
        0xc17c -> :sswitch_5
        0xc535 -> :sswitch_4
        0xc8f6 -> :sswitch_3
        0x153266 -> :sswitch_2
        0x16f95b -> :sswitch_1
        0x16f99a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lf0/k;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lf0/k;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lf0/k;->q0:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf0/k;->w()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final u()F
    .locals 3

    iget v0, p0, Lf0/k;->q:F

    iget-boolean v1, p0, Lf0/k;->s:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lf0/k;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lf0/k;->g:F

    iget v2, p0, Lf0/k;->H:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v0, p0, Lf0/k;->Y:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lf0/k;->Q:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lf0/k;->M:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v0, p0, Lf0/k;->Z:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lf0/k;->M:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget v0, p0, Lf0/k;->d0:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lf0/k;->d0:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lf0/k;->Z:F

    goto :goto_0

    :cond_4
    iget v0, p0, Lf0/k;->Y:F

    goto :goto_0

    :cond_5
    iget v1, p0, Lf0/k;->b:I

    iget v2, p0, Lf0/k;->x:I

    if-ne v1, v2, :cond_6

    iget v0, p0, Lf0/k;->Y:F

    goto :goto_0

    :cond_6
    iget v2, p0, Lf0/k;->A:I

    if-ne v1, v2, :cond_7

    iget v0, p0, Lf0/k;->Z:F

    goto :goto_0

    :cond_7
    iget v2, p0, Lf0/k;->C:I

    if-ne v1, v2, :cond_8

    iget v0, p0, Lf0/k;->d0:F

    :cond_8
    :goto_0
    sget-boolean v1, Lf0/k;->s0:Z

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "getCurrentInvalidAperture mInvalidAperture = "

    invoke-static {v1, v0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method public v(I)F
    .locals 3

    invoke-virtual {p0}, Lf0/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf0/k;->k:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lf0/k;->l:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lf0/k;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lf0/k;->h0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lf0/k;->l0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lf0/k;->g:F

    invoke-virtual {p0, v0}, Lf0/k;->G(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getCurrentShowApertureValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf0/k;->w()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf0/k;->u()F

    move-result p1

    iget v1, p0, Lf0/k;->q:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iput p1, p0, Lf0/k;->q:F

    :cond_4
    iget p1, p0, Lf0/k;->q:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    iget p0, p0, Lf0/k;->q:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final w()F
    .locals 2

    iget v0, p0, Lf0/k;->l0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget p0, p0, Lf0/k;->k:F

    return p0

    :cond_0
    iget p0, p0, Lf0/k;->m:F

    return p0

    :cond_1
    iget p0, p0, Lf0/k;->l:F

    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lf0/k;->n0:Z

    if-nez v0, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/Y;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Y;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/k;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LZ9/f;->aperture_no_wide_camera_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf0/k;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lf0/k;->g:F

    invoke-virtual {p0, v0}, Lf0/k;->G(F)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LZ9/f;->aperture_invalid_zoomratio_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LZ9/f;->aperture_near_range_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public y(LZ5/e;)V
    .locals 3

    iget v0, p0, Lf0/k;->l0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LZ5/f;->e(LZ5/e;)[F

    move-result-object p1

    iput-object p1, p0, Lf0/k;->c:[F

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, LZ5/e;->D:[F

    if-nez v0, :cond_2

    sget-object v0, Ln6/f;->t3:Ln6/I;

    const v1, 0xbabe

    iget-object v2, p1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0, v1}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p1, LZ5/e;->D:[F

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "com.xiaomi.lens.info.availableApertures invalid ,used default value "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/a;->f:[F

    iput-object v0, p1, LZ5/e;->D:[F

    :cond_2
    iget-object p1, p1, LZ5/e;->D:[F

    iput-object p1, p0, Lf0/k;->c:[F

    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf0/k;->o(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method
