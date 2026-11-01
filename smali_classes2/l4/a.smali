.class public abstract Ll4/a;
.super Ll4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$a;
    }
.end annotation


# instance fields
.field public A:J

.field public C:Ljava/lang/String;

.field public final H:LNb/c;

.field public final M:Z

.field public final Q:Ljava/lang/String;

.field public final Y:J

.field public u:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Ll4/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Ll4/b;-><init>(Ll4/b$a;)V

    iget-object v0, p1, Ll4/a$a;->r:Ljava/lang/String;

    iput-object v0, p0, Ll4/a;->u:Ljava/lang/String;

    iget-boolean v0, p1, Ll4/a$a;->s:Z

    iput-boolean v0, p0, Ll4/a;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/a;->x:Z

    iget v0, p1, Ll4/a$a;->t:I

    iput v0, p0, Ll4/a;->y:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll4/a;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/a;->C:Ljava/lang/String;

    iget-object v0, p1, Ll4/a$a;->u:LNb/c;

    iput-object v0, p0, Ll4/a;->H:LNb/c;

    iget-boolean v0, p1, Ll4/a$a;->v:Z

    iput-boolean v0, p0, Ll4/a;->M:Z

    iget-object v0, p1, Ll4/a$a;->w:Ljava/lang/String;

    iput-object v0, p0, Ll4/a;->Q:Ljava/lang/String;

    iget-wide v0, p1, Ll4/a$a;->x:J

    iput-wide v0, p0, Ll4/a;->Y:J

    return-void
.end method

.method public static e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LG9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIIIIIIIIIIIIIZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lrc/b;",
            "LG9/f;",
            "Ljava/lang/String;",
            "IZ",
            "LP0/c;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "LV0/d;"
        }
    .end annotation

    move/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p22

    if-le v0, v1, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-le v1, v0, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    new-instance v5, LV0/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p24

    iput-object v6, v5, LV0/b$a;->a:Ljava/lang/String;

    move/from16 v6, p5

    iput v6, v5, LV0/b$a;->b:I

    move/from16 v6, p3

    iput v6, v5, LV0/b$a;->c:I

    move/from16 v6, p4

    iput v6, v5, LV0/b$a;->d:I

    move/from16 v6, p6

    iput v6, v5, LV0/b$a;->e:I

    move/from16 v6, p9

    iput v6, v5, LV0/b$a;->f:I

    move/from16 v6, p7

    iput v6, v5, LV0/b$a;->g:I

    move/from16 v6, p10

    iput v6, v5, LV0/b$a;->h:I

    move/from16 v6, p8

    iput v6, v5, LV0/b$a;->i:I

    move/from16 v6, p11

    iput v6, v5, LV0/b$a;->j:I

    move-object/from16 v6, p27

    iput-object v6, v5, LV0/b$a;->k:LP0/c;

    new-instance v8, LV0/b;

    invoke-direct {v8, v5}, LV0/b;-><init>(LV0/b$a;)V

    new-instance v7, LV0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lrc/b;->b:Z

    iput-boolean v5, v7, LV0/f;->u:Z

    :cond_2
    const-wide/16 v5, 0x0

    iput-wide v5, v7, LV0/f;->a:J

    move/from16 v5, p26

    iput-boolean v5, v7, LV0/f;->b:Z

    move-object/from16 v5, p18

    iput-object v5, v7, LV0/f;->c:Ljava/lang/String;

    move/from16 v5, p19

    iput-boolean v5, v7, LV0/f;->d:Z

    move/from16 v5, p21

    iput-boolean v5, v7, LV0/f;->e:Z

    move/from16 v5, p20

    iput-boolean v5, v7, LV0/f;->f:Z

    iput-object v2, v7, LV0/f;->i:Lrc/b;

    new-instance v2, LE5/d;

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, LG7/b;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LG7/b;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LG7/b;->e1()Z

    move-result v9

    sget-object v10, Lt6/b;->r:Ljava/lang/String;

    const-string v11, "WestCoast-II"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v2, v6, v5, v9, v10}, LE5/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v7, LV0/f;->j:LE5/d;

    const/4 v2, 0x0

    iput-object v2, v7, LV0/f;->k:[B

    iput-object v2, v7, LV0/f;->l:Landroid/graphics/Rect;

    move/from16 v5, p17

    iput-boolean v5, v7, LV0/f;->m:Z

    iput-object v2, v7, LV0/f;->n:LH/m;

    iput-object v2, v7, LV0/f;->o:LH/m;

    iput-object v2, v7, LV0/f;->p:LH/m;

    move-object/from16 v2, p23

    iget-boolean v2, v2, LG9/f;->c:Z

    iput-boolean v2, v7, LV0/f;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, LV0/f;->s:Z

    move/from16 v2, p31

    iput-boolean v2, v7, LV0/f;->t:Z

    new-instance v2, LV0/e;

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v0, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p25

    move-object/from16 v17, p28

    move-object/from16 v18, p29

    move-object/from16 v19, p30

    invoke-direct/range {v6 .. v19}, LV0/e;-><init>(LV0/f;LV0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    new-instance v0, LV0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v0, LV0/d;->a:[B

    iput-object v2, v0, LV0/d;->b:LV0/e;

    return-object v0
.end method


# virtual methods
.method public final d()LNb/b;
    .locals 12

    iget-object v0, p0, Ll4/b;->d:Laa/n;

    iget-object v1, p0, Ll4/b;->e:[B

    iget-object v0, v0, Laa/n;->r0:Laa/g;

    invoke-virtual {v0, v1}, Laa/g;->a([B)Lp8/b;

    move-result-object v0

    invoke-virtual {v0}, Lp8/b;->r()I

    move-result v0

    iget v1, p0, Ll4/b;->k:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    iget v0, p0, Ll4/b;->i:I

    iget v1, p0, Ll4/b;->j:I

    :goto_0
    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Ll4/b;->j:I

    iget v1, p0, Ll4/b;->i:I

    goto :goto_0

    :goto_1
    new-instance v0, LNb/b;

    iget-wide v5, p0, Ll4/b;->p:J

    iget-object v7, p0, Ll4/b;->n:Landroid/location/Location;

    iget-boolean v8, p0, Ll4/b;->r:Z

    iget-object v9, p0, Ll4/b;->q:Ljava/lang/String;

    iget-object v10, p0, Ll4/b;->o:LG9/f;

    iget-object v11, p0, Ll4/b;->d:Laa/n;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LNb/b;-><init>(IIJLandroid/location/Location;ZLjava/lang/String;LG9/f;Laa/n;)V

    return-object v0
.end method

.method public final f(Laa/n;LV0/h;ZLP0/c;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Laa/n;->r:Laa/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addParallel: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Laa/n;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AbstractSaveRequest"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Laa/n;->N:Z

    iget v5, v2, Laa/o;->n:I

    iget v7, v2, Laa/o;->p:I

    iget v8, v2, Laa/o;->q:I

    iget v9, v2, Laa/o;->r:I

    iget v10, v2, Laa/o;->s:I

    if-nez p3, :cond_1

    sget v12, LP0/d;->w:I

    if-ne v5, v12, :cond_1

    sget v5, LP0/d;->y:I

    if-ne v7, v5, :cond_1

    sget v5, LP0/d;->A:I

    if-ne v8, v5, :cond_1

    sget v5, LP0/d;->C:I

    if-ne v9, v5, :cond_1

    sget v5, LP0/d;->H:I

    if-eq v10, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v7, v1, Laa/n;->j:[B

    if-nez v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addParallel: jpegData is null,timestamp ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v1, Laa/n;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7, v1}, Ll4/a;->h([BLaa/n;)[B

    move-result-object v7

    if-eqz v3, :cond_3

    iput-object v7, v0, Ll4/b;->e:[B

    iget-wide v3, v1, Laa/n;->e:J

    iput-wide v3, v0, Ll4/a;->A:J

    iget-wide v3, v1, Laa/n;->I:J

    iput-wide v3, v0, Ll4/b;->p:J

    iget-object v3, v2, Laa/o;->D:Landroid/location/Location;

    iput-object v3, v0, Ll4/b;->n:Landroid/location/Location;

    iget v3, v2, Laa/o;->y:I

    iput v3, v0, Ll4/b;->k:I

    iget-object v3, v1, Laa/n;->q:Ljava/lang/String;

    iput-object v3, v0, Ll4/a;->C:Ljava/lang/String;

    iget-object v3, v2, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Ll4/b;->i:I

    iget-object v3, v2, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Ll4/b;->j:I

    iget-boolean v1, v1, Laa/n;->C:Z

    iput-boolean v1, v0, Ll4/b;->f:Z

    iget-object v1, v2, Laa/o;->P:Ljava/lang/String;

    iput-object v1, v0, Ll4/b;->q:Ljava/lang/String;

    iget-object v1, v2, Laa/o;->Q:LG9/f;

    iput-object v1, v0, Ll4/b;->o:LG9/f;

    return-void

    :cond_3
    const-string v3, "ImageWidth"

    iget-object v8, v1, Laa/n;->r0:Laa/g;

    if-eqz v5, :cond_7

    iget-object v5, v0, Ll4/b;->d:Laa/n;

    iget v5, v5, Laa/n;->t:I

    const/16 v9, 0xe4

    if-ne v5, v9, :cond_7

    iget-object v5, v2, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v9, v2, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v7}, Laa/g;->a([B)Lp8/b;

    move-result-object v10

    invoke-virtual {v10}, Lp8/b;->r()I

    move-result v27

    iget v12, v2, Laa/o;->y:I

    iget-boolean v13, v1, Laa/n;->F:Z

    if-eqz v13, :cond_4

    invoke-virtual {v10, v3, v4}, Lp8/b;->g(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "ImageLength"

    invoke-virtual {v10, v9, v4}, Lp8/b;->g(Ljava/lang/String;I)I

    move-result v9

    :goto_2
    move/from16 v24, v5

    move/from16 v25, v9

    goto :goto_3

    :cond_4
    add-int v12, v12, v27

    rem-int/lit16 v12, v12, 0xb4

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v25, v5

    move/from16 v24, v9

    :goto_3
    iget-object v5, v2, Laa/o;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v2, Laa/o;->n:I

    iget v5, v2, Laa/o;->o:I

    iget v9, v2, Laa/o;->p:I

    iget v10, v2, Laa/o;->q:I

    iget v12, v2, Laa/o;->r:I

    iget v11, v2, Laa/o;->s:I

    iget v4, v2, Laa/o;->t:I

    move-object/from16 p3, v3

    iget v3, v2, Laa/o;->u:I

    move-object/from16 v44, v6

    iget v6, v2, Laa/o;->v:I

    move-object/from16 v45, v8

    iget v8, v2, Laa/o;->B:I

    iget v0, v2, Laa/o;->A:I

    invoke-virtual {v2}, Laa/o;->c()Z

    move-result v29

    move/from16 v28, v0

    iget-object v0, v2, Laa/o;->I:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v0, v2, Laa/o;->c:Z

    invoke-virtual {v2}, Laa/o;->b()Z

    move-result v32

    move/from16 v31, v0

    iget-boolean v0, v2, Laa/o;->f:Z

    move/from16 v33, v0

    iget-object v0, v2, Laa/o;->T:Lrc/b;

    move-object/from16 v34, v0

    iget-object v0, v2, Laa/o;->Q:LG9/f;

    move-object/from16 v35, v0

    iget-object v0, v2, Laa/o;->S:Ljava/lang/String;

    move-object/from16 v36, v0

    iget v0, v2, Laa/o;->U:I

    move/from16 v37, v0

    iget-object v0, v2, Laa/o;->o0:Ljava/util/ArrayList;

    move-object/from16 v40, v0

    iget-object v0, v2, Laa/o;->p0:Landroid/graphics/Rect;

    move-object/from16 v41, v0

    iget-object v0, v2, Laa/o;->q0:Ljava/util/ArrayList;

    const/16 v43, 0x0

    const/16 v38, 0x0

    move/from16 v19, v12

    move-object v12, v7

    move/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v20, v11

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v26, v8

    move-object/from16 v39, p4

    move-object/from16 v42, v0

    invoke-static/range {v12 .. v43}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LG9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v4, v3, Ll4/b;->d:Laa/n;

    iget-object v4, v4, Laa/n;->r0:Laa/g;

    invoke-virtual {v4, v7}, Laa/g;->a([B)Lp8/b;

    move-result-object v4

    iget-object v5, v2, Laa/o;->P:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Laa/o;->P:Ljava/lang/String;

    const-string v6, "algorithmComment"

    invoke-virtual {v4, v6, v5}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v3, Ll4/b;->b:Ll4/s;

    check-cast v5, Ll4/j;

    move-object/from16 v6, p2

    invoke-virtual {v5, v0, v4, v6}, Ll4/j;->w(LV0/d;Lp8/b;LV0/h;)V

    iget-object v7, v0, LV0/d;->a:[B

    iget-object v0, v0, LV0/d;->b:LV0/e;

    iget-object v0, v0, LV0/e;->b:LV0/f;

    iget-object v0, v0, LV0/f;->k:[B

    :goto_4
    move-object/from16 v0, v45

    goto :goto_5

    :cond_7
    move-object/from16 p3, v3

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object v3, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v7}, Laa/g;->a([B)Lp8/b;

    move-result-object v4

    invoke-virtual {v4}, Lp8/b;->r()I

    move-result v4

    iget v5, v2, Laa/o;->y:I

    if-ne v4, v5, :cond_8

    const/4 v5, -0x1

    :cond_8
    move v11, v5

    invoke-virtual {v0, v7}, Laa/g;->a([B)Lp8/b;

    move-result-object v4

    iget-boolean v5, v2, Laa/o;->b:Z

    if-eqz v5, :cond_9

    iget-object v5, v2, Laa/o;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v5, :cond_9

    array-length v6, v5

    if-lez v6, :cond_9

    invoke-virtual {v4, v5}, Lp8/b;->T([B)V

    :cond_9
    new-instance v5, LC9/g;

    invoke-direct {v5, v4, v7}, LC9/g;-><init>(Lp8/b;[B)V

    iget v4, v1, Laa/n;->c:I

    const/4 v6, 0x6

    const/4 v7, -0x7

    const/4 v15, -0x6

    if-eq v6, v4, :cond_a

    const/16 v6, 0xb

    if-eq v6, v4, :cond_a

    const/16 v6, 0x15

    if-eq v6, v4, :cond_a

    const/16 v6, 0xf

    if-eq v6, v4, :cond_a

    const/16 v6, 0x8

    if-eq v6, v4, :cond_a

    const/4 v6, 0x7

    if-eq v6, v4, :cond_a

    const/16 v6, 0xd

    if-eq v6, v4, :cond_a

    if-eq v15, v4, :cond_a

    if-eq v7, v4, :cond_a

    const/16 v6, 0x12

    if-eq v6, v4, :cond_a

    const/16 v6, 0x66

    if-ne v6, v4, :cond_d

    :cond_a
    iget-object v4, v1, Laa/n;->m:[B

    invoke-static {v4}, LBg/E;->r([B)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v1, Laa/n;->c0:Z

    if-nez v4, :cond_d

    iget-object v4, v2, Laa/o;->Q:LG9/f;

    iget-object v6, v4, LG9/f;->a:Ljava/lang/String;

    const-string v8, "front"

    if-ne v6, v8, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-boolean v8, v4, LG9/f;->e:Z

    if-eqz v8, :cond_c

    iget v4, v4, LG9/f;->d:I

    const/16 v8, 0xa

    if-ne v4, v8, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    iget-object v9, v1, Laa/n;->m:[B

    iget-object v10, v1, Laa/n;->l:[B

    iget-boolean v12, v2, Laa/o;->C:Z

    iget-boolean v13, v2, Laa/o;->i:Z

    iget-boolean v14, v2, Laa/o;->O:Z

    iget-wide v7, v1, Laa/n;->e:J

    iget v4, v2, Laa/o;->a0:I

    move-wide/from16 v17, v7

    iget-object v7, v2, Laa/o;->P:Ljava/lang/String;

    invoke-virtual {v2}, Laa/o;->a()Z

    move-result v21

    sget-boolean v8, LG7/b;->i:Z

    sget-object v8, LG7/b$b;->a:LG7/b;

    iget-object v8, v8, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v8}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N()I

    move-result v22

    iget v8, v2, Laa/o;->i0:I

    iget-object v3, v1, Laa/n;->p0:[Ljava/lang/String;

    move/from16 v23, v8

    move-object v8, v5

    move v15, v6

    move/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v24, v3

    invoke-virtual/range {v8 .. v24}, LC9/g;->a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, v1, Laa/n;->D:Z

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Laa/n;->e()Ljava/lang/String;

    move-result-object v3

    monitor-enter p1

    :try_start_0
    iget-wide v6, v1, Laa/n;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "parserParallelDualTask: hashcode = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", savePath = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Laa/n;->q:Ljava/lang/String;

    const-string v9, ", videoPath = "

    invoke-static {v4, v8, v9, v3}, LA/B2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v8, v44

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "liveshotsmv"

    const/4 v8, 0x3

    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Laa/n;->r:Laa/o;

    iget-boolean v4, v4, Laa/o;->f0:Z

    if-nez v4, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5, v6, v7, v3, v8}, LC9/g;->b(JLjava/lang/String;Z)V

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    :goto_9
    iget-object v3, v1, Laa/n;->r:Laa/o;

    iget-boolean v4, v3, Laa/o;->d:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v1, Laa/n;->D:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v3, Laa/o;->e:Z

    if-nez v4, :cond_10

    iget-object v4, v3, Laa/o;->L:Ljava/lang/String;

    const-string v6, "out"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->u0()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    iget-boolean v4, v2, Laa/o;->b:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_17

    if-nez v8, :cond_17

    sget-object v4, Lx9/F;->a:Lx9/F;

    invoke-virtual {v4}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    goto :goto_b

    :cond_12
    move-object v4, v6

    :goto_b
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lx9/K;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_13
    move-object v7, v6

    :goto_c
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v19, 0x1

    goto :goto_d

    :cond_14
    const/16 v19, 0x0

    :goto_d
    iget-object v13, v3, Laa/o;->m0:[B

    iget v14, v2, Laa/o;->y:I

    iget-boolean v15, v2, Laa/o;->z:Z

    iget v4, v3, Laa/o;->j0:I

    iget-object v8, v3, Laa/o;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v7, :cond_16

    const-string v9, "location_latlng_switch"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "location_latlng"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    const/16 v18, 0x1

    goto :goto_e

    :cond_16
    const/16 v18, 0x0

    :goto_e
    iget-boolean v3, v3, Laa/o;->l0:Z

    iget-boolean v7, v1, Laa/n;->D:Z

    move-object v12, v5

    move/from16 v16, v4

    move-object/from16 v17, v8

    move/from16 v20, v3

    move/from16 v21, v7

    invoke-virtual/range {v12 .. v21}, LC9/g;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    :cond_17
    invoke-virtual {v5}, LC9/g;->j()LC9/g$a;

    move-result-object v3

    iget-boolean v4, v3, LC9/g$a;->a:Z

    if-eqz v4, :cond_18

    iput-object v6, v0, Laa/g;->b:Lp8/b;

    :cond_18
    iget v0, v1, Laa/n;->c:I

    iget-object v3, v3, LC9/g$a;->b:[B

    const/4 v4, -0x7

    if-eq v0, v4, :cond_19

    const/4 v4, -0x6

    if-eq v0, v4, :cond_19

    const/4 v4, -0x5

    if-eq v0, v4, :cond_19

    const/16 v4, -0x9

    if-eq v0, v4, :cond_19

    const/16 v4, -0xb

    if-ne v0, v4, :cond_1a

    :cond_19
    move-object/from16 v0, p0

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p0

    iput-object v3, v0, Ll4/b;->e:[B

    iget-wide v3, v1, Laa/n;->e:J

    iput-wide v3, v0, Ll4/a;->A:J

    iget-wide v3, v1, Laa/n;->I:J

    iput-wide v3, v0, Ll4/b;->p:J

    iget-object v3, v2, Laa/o;->D:Landroid/location/Location;

    iput-object v3, v0, Ll4/b;->n:Landroid/location/Location;

    iget v3, v2, Laa/o;->y:I

    iput v3, v0, Ll4/b;->k:I

    iget-object v3, v1, Laa/n;->q:Ljava/lang/String;

    iput-object v3, v0, Ll4/a;->C:Ljava/lang/String;

    iget-object v3, v2, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Ll4/b;->i:I

    iget-object v3, v2, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Ll4/b;->j:I

    iget-boolean v1, v1, Laa/n;->C:Z

    iput-boolean v1, v0, Ll4/b;->f:Z

    iget-object v1, v2, Laa/o;->P:Ljava/lang/String;

    iput-object v1, v0, Ll4/b;->q:Ljava/lang/String;

    iget-object v1, v2, Laa/o;->Q:LG9/f;

    iput-object v1, v0, Ll4/b;->o:LG9/f;

    goto :goto_12

    :goto_f
    invoke-static {v3}, Lp8/a;->c([B)Lp8/b;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lp8/b;->r()I

    move-result v8

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    :goto_10
    iput v8, v0, Ll4/b;->k:I

    if-eqz v2, :cond_1c

    move-object/from16 v5, p3

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lp8/b;->g(Ljava/lang/String;I)I

    move-result v4

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_11
    iput v4, v0, Ll4/b;->i:I

    invoke-virtual {v1, v3}, Laa/n;->j([B)V

    :goto_12
    return-void
.end method

.method public final g(LV0/h;)V
    .locals 69
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll4/b;->d:Laa/n;

    const-string v3, "AbstractSaveRequest"

    if-nez v2, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v2, Laa/n;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/EffectData;->isHasEffect()Z

    move-result v2

    iget-object v4, v0, Ll4/b;->d:Laa/n;

    iget-object v4, v4, Laa/n;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LP0/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parserParallelTaskData: hashcode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ll4/b;->d:Laa/n;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", savePath = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ll4/b;->d:Laa/n;

    iget-object v6, v6, Laa/n;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parallelType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ll4/b;->d:Laa/n;

    iget v6, v6, Laa/n;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v0, Ll4/b;->d:Laa/n;

    iget v5, v13, Laa/n;->c:I

    const/4 v6, -0x7

    if-eq v5, v6, :cond_1

    const/4 v6, -0x6

    if-eq v5, v6, :cond_1

    const/4 v6, -0x5

    if-eq v5, v6, :cond_1

    const-string v12, "location_latlng"

    const-string v11, "location_latlng_switch"

    const-string v10, "out"

    const-string v9, "algorithmComment"

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    const/4 v8, -0x2

    move-object/from16 v18, v15

    const/4 v15, -0x3

    if-eq v5, v15, :cond_1c

    if-eq v5, v8, :cond_1c

    if-eqz v5, :cond_1c

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1b

    const/4 v15, 0x2

    if-eq v5, v15, :cond_2

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    const/16 v6, 0x65

    if-eq v5, v6, :cond_1

    const/16 v6, 0x66

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shot type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ll4/b;->d:Laa/n;

    iget v0, v0, Laa/n;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_1
    :pswitch_0
    move-object v7, v1

    move-object v3, v13

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_29

    :cond_2
    iget-object v5, v13, Laa/n;->m:[B

    invoke-static {v5}, LBg/E;->r([B)Z

    move-result v37

    iget-object v15, v13, Laa/n;->j:[B

    iget-object v5, v13, Laa/n;->l:[B

    move-object/from16 v38, v3

    iget-object v3, v13, Laa/n;->m:[B

    move-object/from16 v39, v3

    iget-object v3, v13, Laa/n;->r:Laa/o;

    iget v8, v3, Laa/o;->n:I

    iget v14, v3, Laa/o;->p:I

    move-object/from16 v18, v5

    iget v5, v3, Laa/o;->q:I

    move-object/from16 v21, v9

    iget v9, v3, Laa/o;->r:I

    move-object/from16 v22, v10

    iget v10, v3, Laa/o;->s:I

    if-nez v2, :cond_4

    sget v2, LP0/d;->w:I

    if-ne v8, v2, :cond_4

    sget v2, LP0/d;->y:I

    if-ne v14, v2, :cond_4

    sget v2, LP0/d;->A:I

    if-ne v5, v2, :cond_4

    sget v2, LP0/d;->C:I

    if-ne v9, v2, :cond_4

    sget v2, LP0/d;->H:I

    if-eq v10, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v5, v3, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v3, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v14, v13, Laa/n;->r0:Laa/g;

    invoke-virtual {v14, v15}, Laa/g;->a([B)Lp8/b;

    move-result-object v9

    invoke-virtual {v9}, Lp8/b;->r()I

    move-result v10

    move/from16 v19, v5

    iget v5, v3, Laa/o;->y:I

    move/from16 v23, v8

    iget-boolean v8, v13, Laa/n;->F:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v9, v7, v8}, Lp8/b;->g(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v9, v6, v8}, Lp8/b;->g(Ljava/lang/String;I)I

    move-result v6

    move v9, v5

    move v7, v6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    add-int/2addr v5, v10

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_6

    move/from16 v9, v19

    move/from16 v7, v23

    goto :goto_2

    :cond_6
    move/from16 v7, v19

    move/from16 v9, v23

    :goto_2
    iget-boolean v5, v13, Laa/n;->a:Z

    if-nez v5, :cond_8

    iget-boolean v5, v13, Laa/n;->b:Z

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, LA/e3;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Laa/o;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v6, v5

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v5, Ljava/io/File;

    iget-object v6, v13, Laa/n;->q:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_d

    iget-object v5, v3, Laa/o;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v19

    iget v8, v3, Laa/o;->n:I

    move/from16 v24, v9

    iget v9, v3, Laa/o;->o:I

    move/from16 v25, v10

    iget v10, v3, Laa/o;->p:I

    move-object/from16 v26, v11

    iget v11, v3, Laa/o;->q:I

    move-object/from16 v27, v12

    iget v12, v3, Laa/o;->r:I

    move-object/from16 v28, v14

    iget v14, v3, Laa/o;->s:I

    move/from16 v40, v2

    iget v2, v3, Laa/o;->t:I

    iget v1, v3, Laa/o;->u:I

    iget v0, v3, Laa/o;->v:I

    move-object/from16 v41, v4

    iget v4, v3, Laa/o;->B:I

    move/from16 v29, v4

    iget v4, v3, Laa/o;->A:I

    invoke-virtual {v3}, Laa/o;->c()Z

    move-result v30

    move/from16 v32, v4

    iget-object v4, v3, Laa/o;->I:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-boolean v4, v3, Laa/o;->c:Z

    invoke-virtual {v3}, Laa/o;->b()Z

    move-result v34

    move/from16 v35, v4

    iget-boolean v4, v3, Laa/o;->f:Z

    move/from16 v42, v4

    iget-object v4, v3, Laa/o;->T:Lrc/b;

    move-object/from16 v43, v4

    iget-object v4, v3, Laa/o;->Q:LG9/f;

    move-object/from16 v44, v4

    iget-object v4, v3, Laa/o;->S:Ljava/lang/String;

    move-object/from16 v45, v4

    iget v4, v3, Laa/o;->U:I

    move/from16 v46, v4

    iget-object v4, v3, Laa/o;->o0:Ljava/util/ArrayList;

    move-object/from16 v47, v4

    iget-object v4, v3, Laa/o;->p0:Landroid/graphics/Rect;

    move-object/from16 v48, v4

    iget-object v4, v3, Laa/o;->q0:Ljava/util/ArrayList;

    const/16 v36, 0x1

    const/16 v31, 0x0

    move-object/from16 v50, v5

    move-object/from16 v49, v18

    move-object v5, v15

    move-object/from16 v51, v6

    move/from16 v6, v16

    move/from16 v52, v7

    move/from16 v7, v19

    const/16 v16, 0x0

    move-object/from16 v53, v21

    move/from16 v54, v24

    move-object/from16 v55, v22

    move/from16 v56, v25

    move-object/from16 v57, v26

    move-object/from16 v58, v27

    move-object/from16 v59, v13

    move v13, v14

    move-object/from16 v60, v28

    move v14, v2

    move-object v2, v15

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v54

    move/from16 v18, v52

    move/from16 v19, v29

    move/from16 v20, v56

    move/from16 v21, v32

    move/from16 v22, v30

    move-object/from16 v23, v33

    move/from16 v24, v35

    move/from16 v25, v34

    move/from16 v26, v42

    move-object/from16 v27, v43

    move-object/from16 v28, v44

    move-object/from16 v29, v45

    move/from16 v30, v46

    move-object/from16 v32, v41

    move-object/from16 v33, v47

    move-object/from16 v34, v48

    move-object/from16 v35, v4

    invoke-static/range {v5 .. v36}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LG9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    if-eqz v37, :cond_9

    invoke-virtual/range {v50 .. v50}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {v50 .. v50}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v3, Laa/o;->n:I

    iget v9, v3, Laa/o;->o:I

    iget v10, v3, Laa/o;->p:I

    iget v11, v3, Laa/o;->q:I

    iget v12, v3, Laa/o;->r:I

    iget v13, v3, Laa/o;->s:I

    iget v14, v3, Laa/o;->t:I

    iget v15, v3, Laa/o;->u:I

    iget v1, v3, Laa/o;->v:I

    iget v4, v3, Laa/o;->B:I

    iget v5, v3, Laa/o;->A:I

    move-object/from16 v42, v0

    iget-object v0, v3, Laa/o;->I:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-boolean v2, v3, Laa/o;->c:Z

    invoke-virtual {v3}, Laa/o;->b()Z

    move-result v25

    move/from16 v24, v2

    iget-boolean v2, v3, Laa/o;->f:Z

    move/from16 v26, v2

    iget-object v2, v3, Laa/o;->T:Lrc/b;

    move-object/from16 v27, v2

    iget-object v2, v3, Laa/o;->Q:LG9/f;

    move-object/from16 v28, v2

    iget-object v2, v3, Laa/o;->S:Ljava/lang/String;

    move-object/from16 v29, v2

    iget v2, v3, Laa/o;->U:I

    move/from16 v30, v2

    iget-object v2, v3, Laa/o;->o0:Ljava/util/ArrayList;

    move-object/from16 v33, v2

    iget-object v2, v3, Laa/o;->p0:Landroid/graphics/Rect;

    move-object/from16 v34, v2

    iget-object v2, v3, Laa/o;->q0:Ljava/util/ArrayList;

    const/16 v31, 0x1

    const/16 v36, 0x1

    const/16 v22, 0x0

    move/from16 v21, v5

    move-object/from16 v5, v49

    move/from16 v16, v1

    move/from16 v17, v54

    move/from16 v18, v52

    move/from16 v19, v4

    move/from16 v20, v56

    move-object/from16 v23, v0

    move-object/from16 v32, v41

    move-object/from16 v35, v2

    invoke-static/range {v5 .. v36}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LG9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v14

    :goto_6
    move-object/from16 v0, p0

    goto :goto_7

    :cond_9
    move-object/from16 v42, v0

    move-object/from16 v43, v2

    const/4 v14, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, v0, Ll4/b;->d:Laa/n;

    iget-object v1, v1, Laa/n;->r0:Laa/g;

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Laa/g;->a([B)Lp8/b;

    move-result-object v1

    iget-object v2, v3, Laa/o;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v3, Laa/o;->P:Ljava/lang/String;

    move-object/from16 v4, v53

    invoke-virtual {v1, v4, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 v4, v53

    :goto_8
    iget-object v2, v0, Ll4/b;->b:Ll4/s;

    check-cast v2, Ll4/j;

    move-object/from16 v13, p1

    move-object/from16 v5, v42

    invoke-virtual {v2, v5, v1, v13}, Ll4/j;->w(LV0/d;Lp8/b;LV0/h;)V

    invoke-static/range {v49 .. v49}, Lp8/a;->c([B)Lp8/b;

    move-result-object v1

    iget-object v2, v3, Laa/o;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, v3, Laa/o;->P:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, Ll4/b;->b:Ll4/s;

    check-cast v2, Ll4/j;

    invoke-virtual {v2, v14, v1, v13}, Ll4/j;->w(LV0/d;Lp8/b;LV0/h;)V

    iget-object v15, v5, LV0/d;->a:[B

    iget-object v1, v5, LV0/d;->b:LV0/e;

    iget-object v1, v1, LV0/e;->b:LV0/f;

    iget-object v1, v1, LV0/f;->k:[B

    if-eqz v37, :cond_c

    iget-object v5, v14, LV0/d;->a:[B

    move-object/from16 v19, v5

    :goto_9
    move-object/from16 v1, v60

    goto :goto_a

    :cond_c
    move-object/from16 v19, v49

    goto :goto_9

    :cond_d
    move/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v51, v6

    move/from16 v52, v7

    move/from16 v54, v9

    move/from16 v56, v10

    move-object/from16 v57, v11

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    move-object v2, v15

    move-object/from16 v49, v18

    move-object/from16 v55, v22

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v19, v49

    :goto_a
    invoke-virtual {v1, v15}, Laa/g;->a([B)Lp8/b;

    move-result-object v2

    iget-boolean v4, v3, Laa/o;->b:Z

    if-eqz v4, :cond_e

    iget-object v4, v3, Laa/o;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v4, :cond_e

    array-length v5, v4

    if-lez v5, :cond_e

    invoke-virtual {v2, v4}, Lp8/b;->T([B)V

    :cond_e
    new-instance v4, LC9/g;

    invoke-direct {v4, v2, v15}, LC9/g;-><init>(Lp8/b;[B)V

    iget-object v2, v3, Laa/o;->Q:LG9/f;

    iget-object v5, v2, LG9/f;->a:Ljava/lang/String;

    const-string v6, "front"

    if-ne v5, v6, :cond_f

    const/16 v24, 0x1

    goto :goto_b

    :cond_f
    const/16 v24, 0x0

    :goto_b
    iget-boolean v5, v2, LG9/f;->e:Z

    if-eqz v5, :cond_10

    iget v2, v2, LG9/f;->d:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_10

    const/16 v25, 0x1

    goto :goto_c

    :cond_10
    const/16 v25, 0x0

    :goto_c
    iget-boolean v2, v3, Laa/o;->C:Z

    iget-boolean v5, v3, Laa/o;->i:Z

    iget-boolean v6, v3, Laa/o;->O:Z

    move-object/from16 v14, v59

    iget-wide v7, v14, Laa/n;->e:J

    iget v9, v3, Laa/o;->a0:I

    iget-object v10, v3, Laa/o;->P:Ljava/lang/String;

    invoke-virtual {v3}, Laa/o;->a()Z

    move-result v30

    sget-boolean v11, LG7/b;->i:Z

    sget-object v11, LG7/b$b;->a:LG7/b;

    iget-object v12, v11, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v12}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N()I

    move-result v31

    iget v12, v3, Laa/o;->i0:I

    iget-object v15, v14, Laa/n;->p0:[Ljava/lang/String;

    const/16 v20, -0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v39

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v26, v7

    move/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v32, v12

    move-object/from16 v33, v15

    invoke-virtual/range {v17 .. v33}, LC9/g;->a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V

    iget-object v2, v14, Laa/n;->r:Laa/o;

    iget-boolean v5, v2, Laa/o;->d:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v14, Laa/n;->D:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v2, Laa/o;->e:Z

    if-nez v5, :cond_11

    iget-object v5, v2, Laa/o;->L:Ljava/lang/String;

    move-object/from16 v12, v55

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-virtual {v11}, LG7/b;->u0()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    iget-boolean v6, v3, Laa/o;->b:Z

    if-eqz v6, :cond_18

    if-nez v5, :cond_18

    sget-object v5, Lx9/F;->a:Lx9/F;

    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lx9/K;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v27, 0x1

    goto :goto_10

    :cond_15
    const/16 v27, 0x0

    :goto_10
    iget-object v5, v2, Laa/o;->m0:[B

    iget v7, v3, Laa/o;->y:I

    iget-boolean v8, v3, Laa/o;->z:Z

    iget v9, v2, Laa/o;->j0:I

    iget-object v10, v2, Laa/o;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v6, :cond_17

    move-object/from16 v11, v57

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    move-object/from16 v11, v58

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    const/16 v26, 0x1

    goto :goto_11

    :cond_17
    const/16 v26, 0x0

    :goto_11
    iget-boolean v2, v2, Laa/o;->l0:Z

    const/16 v29, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v28, v2

    invoke-virtual/range {v20 .. v29}, LC9/g;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    :cond_18
    invoke-virtual {v4}, LC9/g;->j()LC9/g$a;

    move-result-object v2

    iget-boolean v4, v2, LC9/g$a;->a:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_19

    iput-object v10, v1, Laa/g;->b:Lp8/b;

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "insertNormalDualTask: isShot2Gallery = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v14, Laa/n;->a:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v8, v38

    invoke-static {v8, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v14, Laa/n;->a:Z

    iget-object v2, v2, LC9/g$a;->b:[B

    if-eqz v1, :cond_1a

    invoke-virtual {v14, v2}, Laa/n;->j([B)V

    move/from16 v2, v40

    move-object/from16 v1, v41

    invoke-virtual {v0, v14, v13, v2, v1}, Ll4/a;->f(Laa/n;LV0/h;ZLP0/c;)V

    goto/16 :goto_2a

    :cond_1a
    iput-object v2, v0, Ll4/b;->e:[B

    iget-boolean v1, v14, Laa/n;->C:Z

    iput-boolean v1, v0, Ll4/b;->f:Z

    move-object/from16 v5, v51

    iput-object v5, v0, Ll4/a;->u:Ljava/lang/String;

    iget-wide v1, v14, Laa/n;->I:J

    iput-wide v1, v0, Ll4/b;->p:J

    iput-object v10, v0, Ll4/b;->c:Landroid/net/Uri;

    iget-object v1, v3, Laa/o;->D:Landroid/location/Location;

    iput-object v1, v0, Ll4/b;->n:Landroid/location/Location;

    move/from16 v5, v54

    iput v5, v0, Ll4/b;->i:I

    move/from16 v6, v52

    iput v6, v0, Ll4/b;->j:I

    move/from16 v1, v56

    iput v1, v0, Ll4/b;->k:I

    const/4 v5, 0x1

    iput-boolean v5, v0, Ll4/a;->w:Z

    iput-boolean v9, v0, Ll4/a;->x:Z

    iget-object v1, v3, Laa/o;->P:Ljava/lang/String;

    iput-object v1, v0, Ll4/b;->q:Ljava/lang/String;

    iget-object v1, v3, Laa/o;->Q:LG9/f;

    iput-object v1, v0, Ll4/b;->o:LG9/f;

    const/4 v1, -0x1

    iput v1, v0, Ll4/a;->y:I

    goto/16 :goto_2a

    :cond_1b
    move v5, v8

    move-object v14, v13

    move-object v13, v1

    move-object v8, v3

    move-object v1, v4

    move-object v4, v9

    move-object v3, v12

    :goto_12
    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_13

    :cond_1c
    move-object v8, v3

    move-object v3, v12

    move-object v14, v13

    const/4 v5, 0x1

    move-object v13, v1

    move-object v1, v4

    move-object v4, v9

    goto :goto_12

    :goto_13
    iget-object v9, v14, Laa/n;->r:Laa/o;

    iget v5, v9, Laa/o;->n:I

    iget v10, v9, Laa/o;->p:I

    iget v15, v9, Laa/o;->q:I

    move-object/from16 v38, v8

    iget v8, v9, Laa/o;->r:I

    move-object/from16 v57, v11

    iget v11, v9, Laa/o;->s:I

    if-nez v2, :cond_1e

    sget v2, LP0/d;->w:I

    if-ne v5, v2, :cond_1e

    sget v2, LP0/d;->y:I

    if-ne v10, v2, :cond_1e

    sget v2, LP0/d;->A:I

    if-ne v15, v2, :cond_1e

    sget v2, LP0/d;->C:I

    if-ne v8, v2, :cond_1e

    sget v2, LP0/d;->H:I

    if-eq v11, v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v2, 0x1

    :goto_15
    iget-object v15, v14, Laa/n;->j:[B

    iget-object v5, v9, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v9, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v11, v14, Laa/n;->r0:Laa/g;

    invoke-virtual {v11, v15}, Laa/g;->a([B)Lp8/b;

    move-result-object v10

    move-object/from16 v58, v3

    invoke-virtual {v10}, Lp8/b;->r()I

    move-result v3

    move/from16 v17, v5

    iget v5, v9, Laa/o;->y:I

    move/from16 v20, v8

    iget-boolean v8, v14, Laa/n;->F:Z

    if-eqz v8, :cond_1f

    const/4 v8, 0x0

    invoke-virtual {v10, v7, v8}, Lp8/b;->g(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10, v6, v8}, Lp8/b;->g(Ljava/lang/String;I)I

    move-result v6

    move/from16 v17, v5

    move/from16 v20, v6

    goto :goto_16

    :cond_1f
    const/4 v8, 0x0

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v68, v20

    move/from16 v20, v17

    move/from16 v17, v68

    :goto_16
    iget-boolean v5, v14, Laa/n;->a:Z

    if-nez v5, :cond_22

    iget-boolean v5, v14, Laa/n;->d:Z

    if-nez v5, :cond_22

    iget-boolean v5, v14, Laa/n;->b:Z

    if-eqz v5, :cond_21

    goto :goto_18

    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LA/e3;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Laa/o;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_17
    move-object v10, v5

    goto :goto_19

    :cond_22
    :goto_18
    new-instance v5, Ljava/io/File;

    iget-object v6, v14, Laa/n;->q:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :goto_19
    sget-boolean v5, LG7/c;->l:Z

    if-eqz v5, :cond_23

    iget-boolean v5, v9, Laa/o;->a:Z

    if-nez v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    move v5, v8

    :goto_1a
    if-eqz v2, :cond_24

    if-nez v5, :cond_25

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    move-object/from16 v41, v1

    move/from16 v37, v2

    move/from16 v39, v3

    move v6, v8

    move-object v5, v9

    move-object/from16 v63, v10

    move-object/from16 v65, v11

    move-object/from16 v66, v12

    move-object v7, v13

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v67, v18

    move-object/from16 v9, v38

    move-object/from16 v64, v57

    move-object v1, v0

    goto/16 :goto_1d

    :cond_25
    iget-object v5, v9, Laa/o;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v5, v9, Laa/o;->n:I

    move-object/from16 v21, v10

    iget v10, v9, Laa/o;->o:I

    move-object/from16 v22, v11

    iget v11, v9, Laa/o;->p:I

    move-object/from16 v55, v12

    iget v12, v9, Laa/o;->q:I

    iget v13, v9, Laa/o;->r:I

    move/from16 v37, v2

    iget v2, v9, Laa/o;->s:I

    move-object/from16 v53, v4

    iget v4, v9, Laa/o;->t:I

    iget v0, v9, Laa/o;->u:I

    move-object/from16 v41, v1

    iget v1, v9, Laa/o;->v:I

    move/from16 v39, v3

    iget v3, v9, Laa/o;->B:I

    move/from16 v23, v3

    iget v3, v9, Laa/o;->A:I

    invoke-virtual {v9}, Laa/o;->c()Z

    move-result v24

    move/from16 v25, v3

    iget-object v3, v9, Laa/o;->I:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-boolean v3, v9, Laa/o;->c:Z

    invoke-virtual {v9}, Laa/o;->b()Z

    move-result v27

    move/from16 v28, v3

    iget-boolean v3, v9, Laa/o;->f:Z

    move/from16 v29, v3

    iget-object v3, v9, Laa/o;->T:Lrc/b;

    move-object/from16 v30, v3

    iget-object v3, v9, Laa/o;->Q:LG9/f;

    move-object/from16 v32, v3

    iget-object v3, v9, Laa/o;->S:Ljava/lang/String;

    move-object/from16 v33, v3

    iget v3, v9, Laa/o;->U:I

    move/from16 v34, v3

    iget-object v3, v9, Laa/o;->o0:Ljava/util/ArrayList;

    move-object/from16 v35, v3

    iget-object v3, v9, Laa/o;->p0:Landroid/graphics/Rect;

    move-object/from16 v40, v3

    iget-object v3, v9, Laa/o;->q0:Ljava/util/ArrayList;

    const/16 v36, 0x1

    const/16 v31, 0x0

    move/from16 v42, v5

    move-object v5, v15

    move/from16 v19, v8

    move-object/from16 v61, v38

    move/from16 v8, v42

    move-object/from16 v62, v9

    move v9, v10

    move-object/from16 v63, v21

    move v10, v11

    move-object/from16 v65, v22

    move-object/from16 v64, v57

    move v11, v12

    move-object/from16 v66, v55

    move v12, v13

    move v13, v2

    move-object v2, v14

    move v14, v4

    move-object v4, v15

    move-object/from16 v67, v18

    move v15, v0

    move/from16 v16, v1

    move/from16 v18, v20

    move/from16 v19, v23

    move/from16 v20, v39

    move/from16 v21, v25

    move/from16 v22, v24

    move-object/from16 v23, v26

    move/from16 v24, v28

    move/from16 v25, v27

    move/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move/from16 v30, v34

    move-object/from16 v32, v41

    move-object/from16 v33, v35

    move-object/from16 v34, v40

    move-object/from16 v35, v3

    invoke-static/range {v5 .. v36}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LG9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, Ll4/b;->d:Laa/n;

    iget-object v3, v3, Laa/n;->r0:Laa/g;

    invoke-virtual {v3, v4}, Laa/g;->a([B)Lp8/b;

    move-result-object v3

    move-object/from16 v5, v62

    iget-object v6, v5, Laa/o;->P:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v5, Laa/o;->P:Ljava/lang/String;

    move-object/from16 v7, v53

    invoke-virtual {v3, v7, v6}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v6, v1, Ll4/b;->b:Ll4/s;

    check-cast v6, Ll4/j;

    move-object/from16 v7, p1

    invoke-virtual {v6, v0, v3, v7}, Ll4/j;->w(LV0/d;Lp8/b;LV0/h;)V

    iget-object v15, v0, LV0/d;->a:[B

    if-eqz v15, :cond_27

    move-object/from16 v9, v61

    const/4 v6, 0x0

    goto :goto_1b

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "parserSingleTask(): DrawJPEGAttribute jpegData is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v9, v61

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v15, v4

    :goto_1b
    iget-object v3, v0, LV0/d;->b:LV0/e;

    iget-object v3, v3, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v17

    iget-object v3, v0, LV0/d;->b:LV0/e;

    iget-object v3, v3, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v20

    iget-object v0, v0, LV0/d;->b:LV0/e;

    iget-object v0, v0, LV0/e;->b:LV0/f;

    iget-object v0, v0, LV0/f;->k:[B

    :goto_1c
    move/from16 v0, v17

    move/from16 v3, v20

    goto :goto_1e

    :goto_1d
    move-object v15, v4

    goto :goto_1c

    :goto_1e
    invoke-virtual {v2}, Laa/n;->e()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-wide v10, v2, Laa/n;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "parserSingleTask: hashcode = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v67

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Laa/n;->q:Ljava/lang/String;

    const-string v13, ", videoPath = "

    invoke-static {v8, v12, v13, v4}, LA/B2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, v65

    invoke-virtual {v8, v15}, Laa/g;->a([B)Lp8/b;

    move-result-object v12

    iget-boolean v13, v5, Laa/o;->b:Z

    if-eqz v13, :cond_28

    iget-object v13, v5, Laa/o;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v13, :cond_28

    iget-object v13, v13, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v13, :cond_28

    array-length v14, v13

    if-lez v14, :cond_28

    invoke-virtual {v12, v13}, Lp8/b;->T([B)V

    :cond_28
    new-instance v13, LC9/g;

    invoke-direct {v13, v12, v15}, LC9/g;-><init>(Lp8/b;[B)V

    const/4 v12, 0x1

    invoke-virtual {v13, v10, v11, v4, v12}, LC9/g;->b(JLjava/lang/String;Z)V

    iget-object v4, v2, Laa/n;->r:Laa/o;

    iget-boolean v10, v4, Laa/o;->d:Z

    if-eqz v10, :cond_2a

    iget-boolean v10, v2, Laa/n;->D:Z

    if-eqz v10, :cond_2a

    iget-boolean v10, v4, Laa/o;->e:Z

    if-nez v10, :cond_29

    iget-object v10, v4, Laa/o;->L:Ljava/lang/String;

    move-object/from16 v11, v66

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    :cond_29
    sget-boolean v10, LG7/b;->i:Z

    sget-object v10, LG7/b$b;->a:LG7/b;

    invoke-virtual {v10}, LG7/b;->u0()Z

    move-result v10

    if-eqz v10, :cond_2a

    move v14, v12

    goto :goto_1f

    :cond_2a
    move v14, v6

    :goto_1f
    iget-boolean v10, v5, Laa/o;->b:Z

    if-eqz v10, :cond_30

    if-nez v14, :cond_30

    sget-object v10, Lx9/F;->a:Lx9/F;

    invoke-virtual {v10}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v14, v10, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    goto :goto_20

    :cond_2b
    const/4 v14, 0x0

    :goto_20
    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Lx9/K;->m()Ljava/lang/String;

    move-result-object v10

    goto :goto_21

    :cond_2c
    const/4 v10, 0x0

    :goto_21
    if-eqz v14, :cond_2d

    invoke-virtual {v14}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v14}, Lx9/K;->s()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2d

    move/from16 v23, v12

    goto :goto_22

    :cond_2d
    move/from16 v23, v6

    :goto_22
    iget-object v11, v4, Laa/o;->m0:[B

    iget v14, v5, Laa/o;->y:I

    iget-boolean v12, v5, Laa/o;->z:Z

    iget v6, v4, Laa/o;->j0:I

    move-object/from16 v62, v5

    iget-object v5, v4, Laa/o;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v10, :cond_2f

    move-object/from16 v1, v64

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v1, v58

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    const/16 v22, 0x1

    goto :goto_23

    :cond_2f
    const/16 v22, 0x0

    :goto_23
    iget-boolean v1, v4, Laa/o;->l0:Z

    const/16 v25, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v14

    move/from16 v19, v12

    move/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v24, v1

    invoke-virtual/range {v16 .. v25}, LC9/g;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    goto :goto_24

    :cond_30
    move-object/from16 v62, v5

    :goto_24
    invoke-virtual {v13}, LC9/g;->j()LC9/g$a;

    move-result-object v1

    iget-boolean v4, v1, LC9/g$a;->a:Z

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    iput-object v4, v8, Laa/g;->b:Lp8/b;

    goto :goto_25

    :cond_31
    const/4 v4, 0x0

    :goto_25
    iget-object v1, v1, LC9/g$a;->b:[B

    if-eqz v1, :cond_33

    array-length v5, v1

    array-length v6, v15

    if-ge v5, v6, :cond_32

    goto :goto_26

    :cond_32
    move-object v15, v1

    move-object/from16 v5, v63

    goto :goto_27

    :cond_33
    :goto_26
    const-string v1, "Failed to compose LiveShot photo: "

    move-object/from16 v5, v63

    invoke-static {v1, v5}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    iget v1, v2, Laa/n;->c:I

    const/4 v6, -0x2

    if-eq v1, v6, :cond_34

    const/4 v6, -0x3

    if-ne v1, v6, :cond_35

    :cond_34
    move-object/from16 v1, p0

    move/from16 v5, v39

    goto :goto_28

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "insertSingleTask: isShot2Gallery = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v2, Laa/n;->a:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v2, Laa/n;->a:Z

    if-eqz v1, :cond_36

    invoke-virtual {v2, v15}, Laa/n;->j([B)V

    iget-object v1, v2, Laa/n;->r:Laa/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v0, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v1, Laa/o;->M:Landroid/util/Size;

    move-object/from16 v1, p0

    move/from16 v3, v37

    move-object/from16 v0, v41

    invoke-virtual {v1, v2, v7, v3, v0}, Ll4/a;->f(Laa/n;LV0/h;ZLP0/c;)V

    goto :goto_2a

    :cond_36
    move-object/from16 v1, p0

    iput-object v15, v1, Ll4/b;->e:[B

    iget-boolean v6, v2, Laa/n;->C:Z

    iput-boolean v6, v1, Ll4/b;->f:Z

    iput-object v5, v1, Ll4/a;->u:Ljava/lang/String;

    iget-wide v5, v2, Laa/n;->I:J

    iput-wide v5, v1, Ll4/b;->p:J

    iput-object v4, v1, Ll4/b;->c:Landroid/net/Uri;

    move-object/from16 v4, v62

    iget-object v5, v4, Laa/o;->D:Landroid/location/Location;

    iput-object v5, v1, Ll4/b;->n:Landroid/location/Location;

    iput v0, v1, Ll4/b;->i:I

    iput v3, v1, Ll4/b;->j:I

    move/from16 v5, v39

    iput v5, v1, Ll4/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Ll4/a;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Ll4/a;->x:Z

    iget-object v0, v4, Laa/o;->P:Ljava/lang/String;

    iput-object v0, v1, Ll4/b;->q:Ljava/lang/String;

    iget-object v0, v4, Laa/o;->Q:LG9/f;

    iput-object v0, v1, Ll4/b;->o:LG9/f;

    iget v0, v2, Laa/n;->s:I

    iput v0, v1, Ll4/a;->y:I

    goto :goto_2a

    :goto_28
    iput v0, v1, Ll4/b;->i:I

    iput v3, v1, Ll4/b;->j:I

    iput v5, v1, Ll4/b;->k:I

    invoke-virtual {v2, v15}, Laa/n;->j([B)V

    goto :goto_2a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_29
    invoke-virtual {v1, v3, v7, v2, v0}, Ll4/a;->f(Laa/n;LV0/h;ZLP0/c;)V

    :goto_2a
    return-void

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h([BLaa/n;)[B
    .locals 8

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p2, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Laa/n;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v0, :cond_3

    iget v1, p2, Laa/n;->H:I

    invoke-static {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    :goto_0
    sget-boolean v1, LG7/c;->i:Z

    if-eqz v1, :cond_3

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->y1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, LG7/b;->u1()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    const-string v4, "populateExif: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll4/b;->r:Z

    iget-object p0, p2, Laa/n;->r:Laa/o;

    iget-object p0, p0, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v2, p2, Laa/n;->r:Laa/o;

    iget-object v2, v2, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, p2, Laa/n;->r:Laa/o;

    iget v5, v4, Laa/o;->y:I

    iget-wide v6, p2, Laa/n;->I:J

    iget-object v4, v4, Laa/o;->D:Landroid/location/Location;

    invoke-static {p1}, Ll4/d;->i([B)Ll4/d$a;

    move-result-object p1

    invoke-virtual {p1, v5, p0, v2}, Ll4/d$a;->b(III)V

    iput-wide v6, p1, Ll4/d$a;->c:J

    iget-object p0, p2, Laa/n;->r:Laa/o;

    iget-object p2, p0, Laa/o;->P:Ljava/lang/String;

    iput-object p2, p1, Ll4/d$a;->n:Ljava/lang/String;

    iget-object p0, p0, Laa/o;->Q:LG9/f;

    iput-object p0, p1, Ll4/d$a;->f:LG9/f;

    iput-object v4, p1, Ll4/d$a;->j:Landroid/location/Location;

    invoke-virtual {p1, v0}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x0

    iput-object p0, p1, Ll4/d$a;->l:[B

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->z()I

    move-result p0

    iput p0, p1, Ll4/d$a;->m:I

    invoke-virtual {p1}, Ll4/d$a;->e()[B

    move-result-object p0

    const-string p1, "populateExif: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method
