.class public final LC9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, LC9/b;->a:Landroid/util/SparseIntArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LC9/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x14

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x15

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x16

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x28

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3c

    const/16 v2, 0x201

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3d

    const/16 v2, 0x301

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3f

    const/16 v2, 0x302

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x50

    const/16 v2, 0x203

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x51

    const/16 v2, 0x303

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static a(I)I
    .locals 3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->k(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v1, LC9/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "use default combinemode"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraIdUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x201

    :goto_0
    return p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 3

    sget-object v0, LC9/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->p()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->n()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LG7/b;->V0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->e()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->G()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static c(IZ)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "CameraIdUtil"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-string p1, "invalid satMasterCameraId: "

    invoke-static {p0, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->G()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->e()I

    move-result p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->g()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->n()I

    move-result p1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->j()I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->p()I

    move-result p1

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "satCameraId: "

    const-string v3, " -> cameraId: "

    invoke-static {p0, p1, v0, v3}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
