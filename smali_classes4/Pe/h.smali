.class public LPe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcf/b;

.field public b:LUe/a;

.field public c:LQe/b;

.field public d:LQe/b;

.field public e:LUe/a;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/util/Size;

.field public h:LRe/a;

.field public i:[F

.field public j:LUe/h;

.field public k:Z

.field public l:I

.field public m:LQe/a;

.field public n:Landroid/graphics/RectF;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:LVe/a;

.field public s:Landroid/graphics/RectF;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LPe/h;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LPe/h;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(LPe/h;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LPe/h;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LPe/h;->g:Landroid/util/Size;

    .line 7
    iget-object v0, p1, LPe/h;->a:Lcf/b;

    iput-object v0, p0, LPe/h;->a:Lcf/b;

    .line 8
    iget-object v0, p1, LPe/h;->b:LUe/a;

    iput-object v0, p0, LPe/h;->b:LUe/a;

    .line 9
    iget-object v0, p1, LPe/h;->c:LQe/b;

    iput-object v0, p0, LPe/h;->c:LQe/b;

    .line 10
    iget-object v0, p1, LPe/h;->d:LQe/b;

    iput-object v0, p0, LPe/h;->d:LQe/b;

    .line 11
    iget-object v0, p1, LPe/h;->e:LUe/a;

    iput-object v0, p0, LPe/h;->e:LUe/a;

    .line 12
    iget-object v0, p1, LPe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 13
    iget-object v1, p1, LPe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, LPe/h;->c(II)V

    .line 15
    iget-object v0, p1, LPe/h;->h:LRe/a;

    iput-object v0, p0, LPe/h;->h:LRe/a;

    .line 16
    iget-object v0, p1, LPe/h;->i:[F

    iput-object v0, p0, LPe/h;->i:[F

    .line 17
    iget-object v0, p1, LPe/h;->j:LUe/h;

    iput-object v0, p0, LPe/h;->j:LUe/h;

    .line 18
    iget-boolean p1, p1, LPe/h;->k:Z

    iput-boolean p1, p0, LPe/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(ILUe/a;LQe/b;LQe/b;LUe/a;IILUe/h;ZLQe/a;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLVe/a;I)V
    .locals 4

    move-object v0, p0

    sget-object v1, LRe/a;->a:LRe/a;

    move v2, p1

    iput v2, v0, LPe/h;->l:I

    move-object v2, p2

    iput-object v2, v0, LPe/h;->b:LUe/a;

    move-object v2, p3

    iput-object v2, v0, LPe/h;->c:LQe/b;

    move-object v2, p4

    iput-object v2, v0, LPe/h;->d:LQe/b;

    move-object v2, p5

    iput-object v2, v0, LPe/h;->e:LUe/a;

    move v2, p6

    move v3, p7

    invoke-virtual {p0, p6, p7}, LPe/h;->c(II)V

    iput-object v1, v0, LPe/h;->h:LRe/a;

    move-object v1, p8

    iput-object v1, v0, LPe/h;->j:LUe/h;

    move v1, p9

    iput-boolean v1, v0, LPe/h;->k:Z

    move-object v1, p10

    iput-object v1, v0, LPe/h;->m:LQe/a;

    move-object v1, p11

    iput-object v1, v0, LPe/h;->n:Landroid/graphics/RectF;

    move-object/from16 v1, p12

    iput-object v1, v0, LPe/h;->s:Landroid/graphics/RectF;

    move/from16 v1, p13

    iput v1, v0, LPe/h;->o:I

    move/from16 v1, p14

    iput-boolean v1, v0, LPe/h;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LPe/h;->q:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LPe/h;->r:LVe/a;

    move/from16 v1, p16

    iput v1, v0, LPe/h;->t:I

    return-void
.end method

.method public final b(Lcf/b;LUe/a;LQe/b;LQe/b;LUe/a;IILRe/a;[FLUe/h;Z)V
    .locals 0

    iput-object p1, p0, LPe/h;->a:Lcf/b;

    iput-object p2, p0, LPe/h;->b:LUe/a;

    iput-object p3, p0, LPe/h;->c:LQe/b;

    iput-object p4, p0, LPe/h;->d:LQe/b;

    iput-object p5, p0, LPe/h;->e:LUe/a;

    invoke-virtual {p0, p6, p7}, LPe/h;->c(II)V

    iput-object p8, p0, LPe/h;->h:LRe/a;

    iput-object p9, p0, LPe/h;->i:[F

    iput-object p10, p0, LPe/h;->j:LUe/h;

    iput-boolean p11, p0, LPe/h;->k:Z

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object p0, p0, LPe/h;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LPe/h;->a:Lcf/b;

    iget v0, v0, Lcf/b;->b:I

    iget-object v1, p0, LPe/h;->c:LQe/b;

    invoke-virtual {v1}, LQe/b;->a()I

    move-result v1

    iget-object v2, p0, LPe/h;->d:LQe/b;

    invoke-virtual {v2}, LQe/b;->a()I

    move-result v2

    iget-object v3, p0, LPe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, LPe/h;->h:LRe/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-boolean v6, p0, LPe/h;->k:Z

    iget-object p0, p0, LPe/h;->i:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string v7, "RenderParams: oes("

    const-string v8, ") fboIn("

    const-string v9, ") fboOut("

    invoke-static {v0, v1, v7, v8, v9}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") width("

    const-string v7, ") height("

    invoke-static {v0, v2, v1, v4, v7}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") animType("

    const-string v2, ") effect("

    invoke-static {v0, v3, v1, v5, v2}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") trans("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
