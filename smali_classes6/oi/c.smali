.class public final Loi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:Loi/a;

.field public final e:Loi/a;

.field public final f:Loi/a;

.field public final g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field public final h:Lmiuix/animation/physics/SpringAnimation;

.field public final i:Lmiuix/animation/physics/SpringAnimation;

.field public final j:Lmiuix/animation/physics/SpringAnimation;

.field public final k:Lmiuix/animation/physics/SpringAnimation;

.field public final l:Lmiuix/animation/physics/SpringAnimation;

.field public final m:Lmiuix/animation/physics/SpringAnimation;

.field public final n:Lmiuix/animation/physics/SpringAnimation;

.field public final o:Lmiuix/animation/physics/SpringAnimation;

.field public final p:Lmiuix/animation/physics/SpringAnimation;

.field public final q:Lmiuix/animation/physics/SpringAnimation;

.field public final r:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v0, Loi/c;->c:F

    new-instance v13, Loi/b;

    invoke-direct {v13, v0}, Loi/b;-><init>(Loi/c;)V

    new-instance v14, Loi/c$a;

    invoke-direct {v14, v0}, Loi/c$a;-><init>(Loi/c;)V

    new-instance v15, Loi/c$b;

    invoke-direct {v15, v0}, Loi/c$b;-><init>(Loi/c;)V

    new-instance v9, Loi/c$c;

    const-string v3, "ContentAlpha"

    invoke-direct {v9, v3}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    new-instance v8, Loi/c$d;

    invoke-direct {v8, v0}, Loi/c$d;-><init>(Loi/c;)V

    new-instance v7, Loi/c$e;

    const-string v3, "Alpha"

    invoke-direct {v7, v3}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    iput v10, v0, Loi/c;->a:I

    iput v11, v0, Loi/c;->b:I

    iput-boolean v2, v0, Loi/c;->r:Z

    new-instance v6, Loi/a;

    move-object v3, v6

    move/from16 v4, p3

    move/from16 v5, p6

    move-object v12, v6

    move/from16 v6, p7

    move-object v2, v7

    move/from16 v7, p8

    move-object/from16 v16, v15

    move-object v15, v8

    move/from16 v8, p9

    move-object/from16 p3, v2

    move-object v2, v9

    move/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Loi/a;-><init>(IIIIII)V

    iput-object v12, v0, Loi/c;->d:Loi/a;

    invoke-virtual {v12, v10}, Loi/a;->setAlpha(I)V

    new-instance v3, Loi/a;

    move/from16 v4, p4

    invoke-direct {v3, v4, v10, v11}, Loi/a;-><init>(III)V

    iput-object v3, v0, Loi/c;->e:Loi/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Loi/a;->setAlpha(I)V

    new-instance v4, Loi/a;

    move/from16 v5, p5

    invoke-direct {v4, v5, v10, v11}, Loi/a;-><init>(III)V

    iput-object v4, v0, Loi/c;->f:Loi/a;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Loi/a;->setAlpha(I)V

    iput-object v1, v0, Loi/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    new-instance v5, Lmiuix/animation/physics/SpringAnimation;

    const v6, 0x3f59999a    # 0.85f

    invoke-direct {v5, v0, v15, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v5, v0, Loi/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    const v7, 0x4476bd71

    invoke-virtual {v5, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v5, v0, Loi/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    const v8, 0x3f7d70a4    # 0.99f

    invoke-virtual {v5, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v5, v0, Loi/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v6}, Lmiuix/animation/physics/SpringForce;->setFinalPosition(F)Lmiuix/animation/physics/SpringForce;

    iget-object v5, v0, Loi/c;->h:Lmiuix/animation/physics/SpringAnimation;

    const v6, 0x3b03126f    # 0.002f

    invoke-virtual {v5, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v5, v0, Loi/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5, v14}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v5, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v15, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v5, v0, Loi/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v5, v0, Loi/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    const v9, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v9}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v5, v0, Loi/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v5, v0, Loi/c;->k:Lmiuix/animation/physics/SpringAnimation;

    new-instance v10, Loi/d;

    invoke-direct {v10, v0}, Loi/d;-><init>(Loi/c;)V

    invoke-virtual {v5, v10}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v5, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct {v5, v1, v2, v10}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v5, v0, Loi/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v5, v0, Loi/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v5, v0, Loi/c;->n:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v10, 0x3b800000    # 0.00390625f

    invoke-virtual {v5, v10}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v5, v0, Loi/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5, v13}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v5, Lmiuix/animation/physics/SpringAnimation;

    const v11, 0x3dcccccd    # 0.1f

    move-object/from16 v12, p3

    invoke-direct {v5, v3, v12, v11}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v5, v0, Loi/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v5, v0, Loi/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v5, v0, Loi/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5, v10}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v5, v0, Loi/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5, v13}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v5, Lmiuix/animation/physics/SpringAnimation;

    const/4 v11, 0x0

    invoke-direct {v5, v3, v12, v11}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v5, v0, Loi/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v5}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, Loi/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, Loi/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v10}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v3, v0, Loi/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v13}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v3, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v12, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v3, v0, Loi/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, Loi/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v3

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {v3, v5}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v3, v0, Loi/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v10}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v3, v0, Loi/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3, v13}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v3, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v2, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v3, v0, Loi/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    const v3, 0x43db51ec

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Loi/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v9}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Loi/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v10}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v2, v0, Loi/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v13}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    invoke-direct {v2, v4, v12, v11}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Loi/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Loi/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Loi/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v10}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v2, v0, Loi/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v13}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    move-object/from16 v5, v16

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v5, v4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Loi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Loi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v9}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Loi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v2, v0, Loi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v13}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    if-eqz p2, :cond_0

    iget-object v2, v0, Loi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Loi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    :goto_0
    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v1, v5, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Loi/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, v0, Loi/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, v0, Loi/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, v0, Loi/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v14}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method
