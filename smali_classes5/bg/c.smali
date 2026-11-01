.class public final Lbg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEg/d;

.field public final b:LUf/d;

.field public final c:LUf/f;

.field public final d:Lhg/k;

.field public final e:LZf/k$a;

.field public final f:LUf/h;

.field public final g:LZf/h$a;

.field public final h:LZf/g;

.field public final i:LK3/a;

.field public final j:LUf/j;

.field public final k:LJj/m;

.field public final l:Lhg/w;

.field public final m:LPf/W$a;

.field public final n:LXf/a;

.field public final o:LSf/H;

.field public final p:LMf/l;

.field public final q:LYf/e;

.field public final r:Lgg/s;

.field public final s:LYf/q;

.field public final t:Lbg/d;

.field public final u:LGg/n;

.field public final v:LYf/w;

.field public final w:LA3/U1;

.field public final x:Lwg/d;


# direct methods
.method public constructor <init>(LEg/d;LUf/d;LUf/f;Lhg/k;LZf/k$a;LUf/h;LZf/g;LK3/a;LUf/j;LJj/m;Lhg/w;LPf/W$a;LXf/a;LSf/H;LMf/l;LYf/e;Lgg/s;LYf/q;Lbg/d;LGg/n;LYf/w;LA3/U1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, LZf/h;->a:LZf/h$a;

    sget-object v16, Lwg/d;->a:Lwg/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lwg/d$a;->b:Lwg/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, Lbg/c;->a:LEg/d;

    iput-object v2, v0, Lbg/c;->b:LUf/d;

    iput-object v3, v0, Lbg/c;->c:LUf/f;

    iput-object v4, v0, Lbg/c;->d:Lhg/k;

    iput-object v5, v0, Lbg/c;->e:LZf/k$a;

    iput-object v6, v0, Lbg/c;->f:LUf/h;

    iput-object v14, v0, Lbg/c;->g:LZf/h$a;

    iput-object v7, v0, Lbg/c;->h:LZf/g;

    iput-object v8, v0, Lbg/c;->i:LK3/a;

    iput-object v9, v0, Lbg/c;->j:LUf/j;

    iput-object v10, v0, Lbg/c;->k:LJj/m;

    iput-object v11, v0, Lbg/c;->l:Lhg/w;

    iput-object v12, v0, Lbg/c;->m:LPf/W$a;

    iput-object v13, v0, Lbg/c;->n:LXf/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbg/c;->o:LSf/H;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbg/c;->p:LMf/l;

    iput-object v15, v0, Lbg/c;->q:LYf/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lbg/c;->r:Lgg/s;

    iput-object v2, v0, Lbg/c;->s:LYf/q;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lbg/c;->t:Lbg/d;

    iput-object v2, v0, Lbg/c;->u:LGg/n;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lbg/c;->v:LYf/w;

    iput-object v2, v0, Lbg/c;->w:LA3/U1;

    move-object/from16 v1, v16

    iput-object v1, v0, Lbg/c;->x:Lwg/d;

    return-void
.end method
