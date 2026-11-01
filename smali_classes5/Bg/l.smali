.class public final LBg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEg/o;

.field public final b:LPf/B;

.field public final c:LBg/m;

.field public final d:LBg/i;

.field public final e:LBg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/d<",
            "LQf/b;",
            "Ltg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LPf/H;

.field public final g:LBg/v;

.field public final h:LBg/s;

.field public final i:LXf/a;

.field public final j:LBg/t;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LRf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LPf/D;

.field public final m:LBg/k$a;

.field public final n:LRf/a;

.field public final o:LRf/c;

.field public final p:Lpg/f;

.field public final q:LGg/m;

.field public final r:LRf/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFg/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LBg/j;


# direct methods
.method public constructor <init>(LEg/o;LPf/B;LBg/i;LBg/d;LPf/H;LBg/s;LBg/t;Ljava/lang/Iterable;LPf/D;LRf/a;LRf/c;Lpg/f;LGg/n;LK3/a;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, LBg/m;->a:LBg/m;

    sget-object v8, LBg/v;->a:LBg/v;

    sget-object v9, LXf/a;->a:LXf/a;

    sget-object v10, LBg/k;->a:LBg/k$a;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, LGg/m;->b:LGg/m$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LGg/m$a;->b:LGg/n;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, LRf/e$a;->a:LRf/e$a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, LFg/r;->a:LFg/r;

    invoke-static {v13}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBg/l;->a:LEg/o;

    iput-object v2, v0, LBg/l;->b:LPf/B;

    iput-object v7, v0, LBg/l;->c:LBg/m;

    move-object/from16 v1, p3

    iput-object v1, v0, LBg/l;->d:LBg/i;

    move-object/from16 v1, p4

    iput-object v1, v0, LBg/l;->e:LBg/d;

    move-object/from16 v1, p5

    iput-object v1, v0, LBg/l;->f:LPf/H;

    iput-object v8, v0, LBg/l;->g:LBg/v;

    move-object/from16 v1, p6

    iput-object v1, v0, LBg/l;->h:LBg/s;

    iput-object v9, v0, LBg/l;->i:LXf/a;

    move-object/from16 v1, p7

    iput-object v1, v0, LBg/l;->j:LBg/t;

    iput-object v3, v0, LBg/l;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, LBg/l;->l:LPf/D;

    iput-object v10, v0, LBg/l;->m:LBg/k$a;

    iput-object v4, v0, LBg/l;->n:LRf/a;

    iput-object v5, v0, LBg/l;->o:LRf/c;

    iput-object v6, v0, LBg/l;->p:Lpg/f;

    iput-object v11, v0, LBg/l;->q:LGg/m;

    iput-object v12, v0, LBg/l;->r:LRf/e;

    iput-object v13, v0, LBg/l;->s:Ljava/util/List;

    new-instance v1, LBg/j;

    invoke-direct {v1, p0}, LBg/j;-><init>(LBg/l;)V

    iput-object v1, v0, LBg/l;->t:LBg/j;

    return-void
.end method


# virtual methods
.method public final a(LPf/E;Llg/c;Llg/g;Llg/h;Llg/a;Lhg/n;)LBg/n;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/n;

    sget-object v10, Llf/u;->a:Llf/u;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LBg/n;-><init>(LBg/l;Llg/c;LPf/k;Llg/g;Llg/h;Llg/a;Lhg/n;LBg/K;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Log/b;)LPf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBg/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, LBg/l;->t:LBg/j;

    invoke-virtual {p0, p1, v0}, LBg/j;->a(Log/b;LBg/h;)LPf/e;

    move-result-object p0

    return-object p0
.end method
