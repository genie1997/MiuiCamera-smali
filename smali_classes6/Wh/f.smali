.class public final LWh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWh/f$c;,
        LWh/f$b;,
        LWh/f$d;,
        LWh/f$a;
    }
.end annotation


# instance fields
.field public final a:LWh/f$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:LWh/f$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:LWh/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:LWh/f$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:LWh/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    if-gt v2, v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_0

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_1

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v7, :cond_2

    new-array v7, v7, [F

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readFloatArray([F)V

    :cond_2
    new-instance v7, LWh/f$c;

    invoke-direct {v7, v3, v6}, LWh/f$c;-><init>([I[I)V

    iput-object v7, v0, LWh/f;->a:LWh/f$c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_3

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_4

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v7, :cond_5

    new-array v7, v7, [F

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readFloatArray([F)V

    :cond_5
    new-instance v7, LWh/f$c;

    invoke-direct {v7, v3, v6}, LWh/f$c;-><init>([I[I)V

    iput-object v7, v0, LWh/f;->b:LWh/f$c;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_7

    new-array v6, v6, [F

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readFloatArray([F)V

    :cond_7
    invoke-static {}, LBc/a;->s()I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    if-gt v2, v6, :cond_8

    iget-object v2, v0, LWh/f;->a:LWh/f$c;

    goto :goto_4

    :cond_8
    iget-object v2, v0, LWh/f;->b:LWh/f$c;

    :goto_4
    new-instance v6, LWh/f$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LWh/f$b;->a:I

    iput-object v2, v6, LWh/f$b;->b:LWh/f$c;

    iput-object v6, v0, LWh/f;->c:LWh/f$b;

    goto :goto_5

    :cond_9
    iput-object v5, v0, LWh/f;->c:LWh/f$b;

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    new-instance v9, LWh/f$d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, LWh/f$d;->a:I

    iput v3, v9, LWh/f$d;->b:F

    iput v6, v9, LWh/f$d;->c:F

    iput v7, v9, LWh/f$d;->d:F

    iput v8, v9, LWh/f$d;->e:F

    iput-object v9, v0, LWh/f;->d:LWh/f$d;

    goto :goto_6

    :cond_a
    iput-object v5, v0, LWh/f;->d:LWh/f$d;

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 p1, v0

    new-instance v0, LWh/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LWh/f$a;->a:F

    iput v3, v0, LWh/f$a;->b:F

    iput v4, v0, LWh/f$a;->c:F

    iput v5, v0, LWh/f$a;->d:F

    iput v6, v0, LWh/f$a;->e:F

    iput v7, v0, LWh/f$a;->f:F

    iput v8, v0, LWh/f$a;->g:F

    iput v9, v0, LWh/f$a;->h:F

    iput v10, v0, LWh/f$a;->i:F

    iput v11, v0, LWh/f$a;->j:F

    iput v12, v0, LWh/f$a;->k:F

    iput v13, v0, LWh/f$a;->l:F

    iput v14, v0, LWh/f$a;->m:F

    iput v15, v0, LWh/f$a;->n:F

    iput v1, v0, LWh/f$a;->o:F

    move/from16 v1, v16

    iput v1, v0, LWh/f$a;->p:F

    move/from16 v1, v17

    iput v1, v0, LWh/f$a;->q:F

    move/from16 v1, v18

    iput v1, v0, LWh/f$a;->r:F

    move/from16 v1, v19

    iput v1, v0, LWh/f$a;->s:F

    move/from16 v1, v20

    iput v1, v0, LWh/f$a;->t:F

    move/from16 v1, p1

    iput v1, v0, LWh/f$a;->u:F

    move-object/from16 v1, p0

    iput-object v0, v1, LWh/f;->e:LWh/f$a;

    goto :goto_7

    :cond_b
    move-object v1, v0

    iput-object v5, v1, LWh/f;->e:LWh/f$a;

    goto :goto_7

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error! Can\'t read this token: the support version is %d, your token version is %d, tokenInfo:%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaterialConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method
