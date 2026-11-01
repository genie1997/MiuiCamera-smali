.class public final LC3/J;
.super LB3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Z


# instance fields
.field public final g:[LZ5/K;

.field public final h:Landroid/graphics/Rect;

.field public final i:LZ5/a$e;

.field public final j:LC3/J$a;

.field public k:[Landroid/hardware/camera2/params/Face;

.field public l:Lx3/c;

.field public m:Ljava/lang/Integer;

.field public n:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public o:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public q:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public r:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public s:LB3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/p<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public t:[LZ5/K;

.field public u:Ljava/lang/Integer;

.field public v:LZ5/e;

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LC3/J;->z:Z

    return-void
.end method

.method public constructor <init>(LZ5/a$e;LC3/J$a;)V
    .locals 1

    invoke-direct {p0}, LB3/i;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LZ5/K;

    iput-object v0, p0, LC3/J;->g:[LZ5/K;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LC3/J;->h:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LC3/J;->x:I

    iput v0, p0, LC3/J;->y:I

    iput-object p1, p0, LC3/J;->i:LZ5/a$e;

    iput-object p2, p0, LC3/J;->j:LC3/J$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LC3/J;->k:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LC3/J;->z:Z

    const-string v1, "FaceMultipleASD"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "dumpFacesInfo: ====== start ====== "

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC3/J;->k:[Landroid/hardware/camera2/params/Face;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "dumpFacesInfo: ====== end ====== "

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LC3/J;->k:[Landroid/hardware/camera2/params/Face;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p0, LC3/J;->i:LZ5/a$e;

    check-cast v0, LC3/I;

    invoke-virtual {v0}, LC3/I;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/t;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA/t;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "need trim faces."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LC3/J;->x:I

    iget v3, p0, LC3/J;->y:I

    const-string v4, "getFocusedFace: focused face id: now focused - "

    const-string v5, ", last focused - "

    invoke-static {v0, v3, v4, v5}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC3/J;->k:[Landroid/hardware/camera2/params/Face;

    aget-object v3, v0, v2

    iget v4, p0, LC3/J;->x:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget v8, p0, LC3/J;->x:I

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget v8, p0, LC3/J;->y:I

    if-ne v7, v8, :cond_4

    move-object v3, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iput v0, p0, LC3/J;->y:I

    :cond_6
    filled-new-array {v3}, [Landroid/hardware/camera2/params/Face;

    move-result-object v0

    iput-object v0, p0, LC3/J;->k:[Landroid/hardware/camera2/params/Face;

    :cond_7
    iget-object v0, p0, LC3/J;->k:[Landroid/hardware/camera2/params/Face;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LA/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA/d;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LZ5/J;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LZ5/J;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    array-length v3, v0

    new-array v4, v3, [LZ5/K;

    move v5, v2

    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_8

    new-instance v6, LZ5/K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ld5/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Ld5/b;->c:Landroid/graphics/Rect;

    iput-object v8, v7, Ld5/b;->a:Landroid/graphics/Rect;

    iput v2, v7, Ld5/b;->b:I

    iput-object v7, v6, LZ5/K;->b:Ld5/b;

    aput-object v6, v4, v5

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, v6, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v4, p0, LC3/J;->t:[LZ5/K;

    iget-object v0, p0, LC3/J;->j:LC3/J$a;

    if-lez v3, :cond_c

    iget-boolean v3, v0, LC3/J$a;->c:Z

    if-eqz v3, :cond_c

    aget-object v3, v4, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, LZ5/K;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LC3/J;->t:[LZ5/K;

    aget-object v3, v3, v2

    iget-object v3, v3, LZ5/K;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LC3/J;->p:LB3/h;

    iget-object v4, v4, LB3/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_9

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_4

    :cond_9
    sget-object v4, Ld5/b;->c:Landroid/graphics/Rect;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LC3/J;->t:[LZ5/K;

    aget-object v3, v3, v2

    iget-object v3, v3, LZ5/K;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LC3/J;->q:LB3/h;

    iget-object v4, v4, LB3/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_a

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_5

    :cond_a
    sget-object v4, Ld5/b;->c:Landroid/graphics/Rect;

    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LC3/J;->t:[LZ5/K;

    aget-object v3, v3, v2

    iget-object v3, v3, LZ5/K;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LC3/J;->r:LB3/h;

    iget-object v4, v4, LB3/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_6

    :cond_b
    sget-object v4, Ld5/b;->c:Landroid/graphics/Rect;

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, p0, LC3/J;->t:[LZ5/K;

    array-length v3, v3

    if-lez v3, :cond_12

    iget-boolean v0, v0, LC3/J$a;->b:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "eye rect"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC3/J;->n:LB3/h;

    iget-object v3, v3, LB3/h;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LC3/J;->o:LB3/h;

    iget-object v3, v3, LB3/h;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC3/J;->t:[LZ5/K;

    aget-object v0, v0, v2

    iget-object v0, v0, LZ5/K;->b:Ld5/b;

    iget-object v1, p0, LC3/J;->n:LB3/h;

    iget-object v1, v1, LB3/h;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_7

    :cond_d
    sget-object v1, Ld5/b;->c:Landroid/graphics/Rect;

    :goto_7
    iput-object v1, v0, Ld5/b;->a:Landroid/graphics/Rect;

    iget-object v1, p0, LC3/J;->o:LB3/h;

    iget-object v1, v1, LB3/h;->a:Ljava/lang/Object;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    iput v2, v0, Ld5/b;->b:I

    iget-object p0, p0, LC3/J;->n:LB3/h;

    iget-object p0, p0, LB3/h;->a:Ljava/lang/Object;

    if-eqz p0, :cond_10

    sget-object v0, Ld5/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, LOa/a$a;->a:LOa/a;

    iget v0, p0, LOa/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    goto :goto_9

    :cond_f
    iput v1, p0, LOa/a;->a:I

    goto :goto_9

    :cond_10
    sget-object p0, LOa/a$a;->a:LOa/a;

    iget v0, p0, LOa/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    goto :goto_9

    :cond_11
    iput v1, p0, LOa/a;->a:I

    goto :goto_9

    :cond_12
    sget-object p0, LOa/a$a;->a:LOa/a;

    iget v0, p0, LOa/a;->a:I

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iput v2, p0, LOa/a;->a:I

    :goto_9
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LC3/J;->i:LZ5/a$e;

    move-object v1, v0

    check-cast v1, LC3/I;

    invoke-virtual {v1}, LC3/I;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/n0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA/n0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LC3/J;->k:[Landroid/hardware/camera2/params/Face;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LC3/J;->t:[LZ5/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/b2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LA/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LC3/J;->m:Ljava/lang/Integer;

    iget-object v2, p0, LC3/J;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget-object v4, p0, LC3/J;->g:[LZ5/K;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    invoke-interface {v0, v4, v3, v2}, LZ5/a$e;->b([LZ5/K;Lx3/c;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v1, p0, LC3/J;->v:LZ5/e;

    invoke-static {v1}, LZ5/f;->W3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LC3/J;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LC3/J;->w:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0, v4, v3, v2}, LZ5/a$e;->b([LZ5/K;Lx3/c;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    iget-object v1, p0, LC3/J;->s:LB3/p;

    iget-object v1, v1, LB3/p;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, LC3/J;->t:[LZ5/K;

    iget-object v3, p0, LC3/J;->l:Lx3/c;

    invoke-interface {v0, v2, v3, v1}, LZ5/a$e;->b([LZ5/K;Lx3/c;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera faces size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC3/J;->t:[LZ5/K;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FaceMultipleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LC3/J;->i:LZ5/a$e;

    invoke-interface {p0}, LZ5/a$e;->a()Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FaceMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    iput-object v0, p0, LC3/J;->v:LZ5/e;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, LB3/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LB3/p;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, LB3/o;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB3/o;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LB3/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LC3/J;->s:LB3/p;

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ld5/l;->i:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ln6/H;->P1:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ld5/l;->e:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ld5/l;->j:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ln6/H;->R1:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, LC3/J;->j:LC3/J$a;

    iget-boolean v1, v0, LC3/J$a;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ln6/H;->G:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, Ln6/H;->H:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, Ln6/H;->I:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, Ln6/H;->J:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    :cond_0
    iget-boolean v1, v0, LC3/J$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Ld5/l;->c:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v1

    iput-object v1, p0, LC3/J;->n:LB3/h;

    sget-object v1, Ld5/l;->d:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v1

    iput-object v1, p0, LC3/J;->o:LB3/h;

    :cond_1
    iget-boolean v0, v0, LC3/J$a;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Ln6/H;->d2:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LC3/J;->p:LB3/h;

    sget-object v0, Ln6/H;->e2:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LC3/J;->q:LB3/h;

    sget-object v0, Ln6/H;->f2:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LC3/J;->r:LB3/h;

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iput-object v3, p0, LC3/J;->k:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, LC3/J;->m:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lx3/c;

    invoke-direct {v2, v4}, Lx3/c;-><init>([I)V

    :goto_0
    iput-object v2, p0, LC3/J;->l:Lx3/c;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, LC3/J;->u:Ljava/lang/Integer;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, LC3/J;->w:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LC3/J;->x:I

    return-void
.end method
