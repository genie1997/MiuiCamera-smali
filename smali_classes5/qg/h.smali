.class public final enum Lqg/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqg/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqg/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lqg/h;

.field public static final enum e:Lqg/h;

.field public static final enum f:Lqg/h;

.field public static final enum g:Lqg/h;

.field public static final enum h:Lqg/h;

.field public static final enum i:Lqg/h;

.field public static final enum j:Lqg/h;

.field public static final enum k:Lqg/h;

.field public static final enum l:Lqg/h;

.field public static final enum m:Lqg/h;

.field public static final enum n:Lqg/h;

.field public static final enum o:Lqg/h;

.field public static final enum p:Lqg/h;

.field public static final enum q:Lqg/h;

.field public static final synthetic r:[Lqg/h;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lqg/h;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqg/h;->d:Lqg/h;

    new-instance v1, Lqg/h;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lqg/h;->e:Lqg/h;

    new-instance v3, Lqg/h;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lqg/h;->f:Lqg/h;

    new-instance v4, Lqg/h;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lqg/h;->g:Lqg/h;

    new-instance v5, Lqg/h;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lqg/h;->h:Lqg/h;

    new-instance v6, Lqg/h;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lqg/h;->i:Lqg/h;

    new-instance v7, Lqg/h;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lqg/h;->j:Lqg/h;

    new-instance v8, Lqg/h;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lqg/h;->k:Lqg/h;

    new-instance v9, Lqg/h;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lqg/h;->l:Lqg/h;

    new-instance v10, Lqg/h;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lqg/h;->m:Lqg/h;

    new-instance v11, Lqg/h;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lqg/h;->n:Lqg/h;

    new-instance v12, Lqg/h;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lqg/h;->o:Lqg/h;

    new-instance v13, Lqg/h;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v13, v15, v14, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lqg/h;->p:Lqg/h;

    new-instance v14, Lqg/h;

    const-string v15, "VALUE"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, Lqg/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lqg/h;->q:Lqg/h;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Lqg/h;

    move-result-object v0

    sput-object v0, Lqg/h;->r:[Lqg/h;

    invoke-static {}, Lqg/h;->values()[Lqg/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Lqg/h;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llf/s;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqg/h;->b:Ljava/util/Set;

    invoke-static {}, Lqg/h;->values()[Lqg/h;

    move-result-object v0

    invoke-static {v0}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqg/h;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqg/h;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/h;
    .locals 1

    const-class v0, Lqg/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/h;

    return-object p0
.end method

.method public static values()[Lqg/h;
    .locals 1

    sget-object v0, Lqg/h;->r:[Lqg/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/h;

    return-object v0
.end method
