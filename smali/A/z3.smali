.class public final LA/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[F

.field public static final c:LA/z3$a;

.field public static final d:LA/z3$b;

.field public static final e:LA/z3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LA/z3;->a:Ljava/util/ArrayList;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, LA/z3;->b:[F

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA/z3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/z3;->c:LA/z3$a;

    new-instance v0, LA/z3$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/z3;->d:LA/z3$b;

    new-instance v0, LA/z3$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/z3;->e:LA/z3$c;

    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3faaaaaa
        0x3fc00000    # 1.5f
        0x3fe38e38
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x400aaaab
        0x40071c72
        0x40055555
        0x4017d27d
        0x400e38e4
        0x40155555
        0x4011c71c
        0x3f904cf6
        0x3f937f27
        0x3fcccccd    # 1.6f
        0x3fd55556
        0x3f1c53ef
        0x3f21fb79
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;FI)Landroid/util/Size;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, LA/z3;->c:LA/z3$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, LF7/a;->g(Landroid/util/Size;)F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, LF7/a;->b(Landroid/util/Size;)I

    move-result v3

    int-to-long v3, v3

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->T1()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    int-to-long v8, p2

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    cmp-long v5, v3, v8

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    float-to-double v8, v2

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v2, v8, v10

    if-gez v2, :cond_0

    int-to-long p0, p2

    cmp-long p2, p0, v6

    if-lez p2, :cond_4

    cmp-long p0, v3, p0

    if-gtz p0, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    const/4 p0, 0x0

    if-eqz v1, :cond_6

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "find normal accuracy size: "

    invoke-static {p1, v1}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "PictureSizeMg"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, p0}, Landroid/util/Size;-><init>(II)V

    :goto_3
    return-object v1
.end method

.method public static b(FLjava/util/List;)Landroid/util/Size;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    sget-object v0, LA/z3;->b:[F

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    sub-float v5, p0, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    invoke-static {p1, v4, v1}, LA/z3;->a(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, LF7/a;->i(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    :cond_4
    return-object p0
.end method

.method public static c(ILjava/util/List;)Landroid/util/Size;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyb/a;->b(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, p1}, LA/z3;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static d(Ljava/util/List;FI)Landroid/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FI)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_0
    sget-object v0, LA/z3;->b:[F

    array-length v2, v0

    move v3, v1

    :goto_0
    const/high16 v4, -0x40800000    # -1.0f

    if-ge v3, v2, :cond_2

    aget v5, v0, v3

    sub-float v6, p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    cmpl-float v0, v5, v4

    if-nez v0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, p2}, LA/z3;->a(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static e(Ljava/util/List;IILZ5/e;)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;II",
            "LZ5/e;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LA/z3;->g(Ljava/util/List;IIIILZ5/e;)V

    sget-object p0, LA/z3;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LA/z3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/util/List;)Landroid/util/Size;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyb/a;->b(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, LF7/a;->g(Landroid/util/Size;)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    move-object v1, v4

    move v3, v5

    goto :goto_0

    :cond_2
    cmpl-float v5, v5, v3

    if-nez v5, :cond_1

    invoke-static {v4}, LF7/a;->b(Landroid/util/Size;)I

    move-result v5

    invoke-static {v1}, LF7/a;->b(Landroid/util/Size;)I

    move-result v6

    if-le v5, v6, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, LF7/a;->i(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/util/Size;

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static g(Ljava/util/List;IIIILZ5/e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;IIII",
            "LZ5/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x1

    sget-object v5, LA/z3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_0

    sget-object v7, LA/z3;->c:LA/z3$a;

    goto :goto_0

    :cond_0
    sget-object v7, LA/z3;->e:LA/z3$c;

    goto :goto_0

    :cond_1
    sget-object v7, LA/z3;->d:LA/z3$b;

    :goto_0
    invoke-interface {p0, v7}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    invoke-static {v11}, LF7/a;->b(Landroid/util/Size;)I

    move-result v11

    :goto_2
    int-to-long v11, v11

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    goto :goto_2

    :goto_3
    int-to-long v13, v2

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    add-int/2addr v10, v4

    goto :goto_1

    :cond_4
    invoke-interface {p0, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LA/z3;->b:[F

    array-length v6, v2

    move v8, v7

    :goto_4
    if-ge v8, v6, :cond_7

    aget v9, v2, v8

    invoke-static {v0, v9, v7}, LA/z3;->a(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object v10

    invoke-static {v10}, LF7/a;->i(Landroid/util/Size;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/2addr v8, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/W;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    if-ne v4, v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "4x3"

    goto :goto_5

    :cond_8
    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x25dd0b66

    const-string/jumbo v4, "\uf4ae\uf4e2\uf4a9"

    invoke-static {v2, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v4, v0, Lb0/W;->a:Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lyb/a;->b(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "16x9"

    :goto_6
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p3

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v3, v2}, Lb0/W;->n(IILZ5/e;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not find the desire picture sizes!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supported picture size list return from hal is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
