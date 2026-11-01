.class public final LE4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lcom/android/camera/fragment/beauty/m;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Integer;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LE4/a;
    .locals 27

    move-object/from16 v0, p0

    new-instance v25, LE4/a;

    move-object/from16 v1, v25

    iget-boolean v2, v0, LE4/a$a;->a:Z

    iget-boolean v3, v0, LE4/a$a;->b:Z

    iget v4, v0, LE4/a$a;->c:I

    iget v5, v0, LE4/a$a;->d:I

    iget-boolean v6, v0, LE4/a$a;->e:Z

    iget v7, v0, LE4/a$a;->f:I

    iget-object v8, v0, LE4/a$a;->g:Lcom/android/camera/fragment/beauty/m;

    iget-object v9, v0, LE4/a$a;->h:Ljava/lang/Boolean;

    iget-object v10, v0, LE4/a$a;->i:Ljava/lang/String;

    iget v11, v0, LE4/a$a;->j:I

    iget-object v12, v0, LE4/a$a;->k:Ljava/lang/Integer;

    iget-object v13, v0, LE4/a$a;->l:Ljava/lang/Boolean;

    iget-object v14, v0, LE4/a$a;->m:Ljava/lang/Integer;

    iget-object v15, v0, LE4/a$a;->n:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LE4/a$a;->o:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, LE4/a$a;->p:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, LE4/a$a;->q:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, LE4/a$a;->r:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LE4/a$a;->s:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, LE4/a$a;->t:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, LE4/a$a;->u:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LE4/a$a;->v:Z

    move/from16 v23, v1

    iget-boolean v0, v0, LE4/a$a;->w:Z

    move/from16 v24, v0

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, LE4/a;-><init>(ZZIIZILcom/android/camera/fragment/beauty/m;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ZZ)V

    return-object v25
.end method
