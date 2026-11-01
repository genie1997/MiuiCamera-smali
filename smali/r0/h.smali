.class public final Lr0/h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lr0/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lr0/h;->b:Ljava/lang/String;

    iput p3, p0, Lr0/h;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v2, Lr0/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_7

    iget-object v2, v0, Lr0/h;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, LDb/f;

    const/16 v3, 0x9

    invoke-direct {v7, v3, v2, v8}, LDb/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LK3/a;->s()Z

    move-result v2

    const-string/jumbo v3, "\uf4de\uf4ff\uf4e9\uf4f9\uf4e8\uf4f3\uf4ea\uf4ee\uf4f3\uf4f5\uf4f4\uf4cf\uf4ee\uf4f3\uf4f6"

    const/4 v4, 0x0

    const v5, -0x25dd0b66

    if-nez v2, :cond_1

    invoke-static {v5, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uf4d4\uf4ff\uf4ee\uf4ed\uf4f5\uf4e8\uf4f1\uf4ba\uf4f4\uf4f5\uf4ee\uf4ba\uf4f9\uf4f5\uf4f4\uf4f4\uf4ff\uf4f9\uf4ee\uf4ff\uf4fe"

    invoke-static {v5, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1405f0

    invoke-static {v8, v0, v4}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LK3/a;->t()Z

    move-result v2

    iget v6, v0, Lr0/h;->c:F

    const v9, 0x7f140fed

    const v10, 0x7f1405e6

    const v11, 0x7f1405f1

    if-eqz v2, :cond_5

    invoke-static {v5, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\uf4f2\uf4fb\uf4f4\uf4fe\uf4f6\uf4ff\uf4cd\uf4f3\uf4fc\uf4f3\uf4d9\uf4f5\uf4f4\uf4f4\uf4ff\uf4f9\uf4ee\uf4f3\uf4f5\uf4f4"

    invoke-static {v5, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-boolean v13, LG7/c;->m:Z

    if-eqz v13, :cond_2

    const v2, 0x7f1405e8

    goto :goto_0

    :cond_2
    const v2, 0x7f1405e9

    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\uf4ea\uf4e8\uf4ff\uf4fc\uf4c5\uf4f9\uf4fb\uf4f7\uf4ff\uf4e8\uf4fb\uf4c5\uf4fe\uf4f5\uf4ed\uf4f4\uf4f6\uf4f5\uf4fb\uf4fe\uf4c5\uf4f2\uf4f3\uf4f4\uf4ee\uf4c5\uf4f9\uf4f2\uf4ff\uf4f9\uf4f1\uf4c5\uf4f5\uf4f4\uf4c5\uf4ed\uf4f3\uf4fc\uf4f3\uf4c5\uf4e9\uf4f2\uf4f5\uf4ed\uf4f4\uf4c5\uf4f1\uf4ff\uf4e3"

    invoke-static {v5, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lr0/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\uf4ea\uf4e8\uf4ff\uf4fc\uf4c5\uf4f9\uf4fb\uf4f7\uf4ff\uf4e8\uf4fb\uf4c5\uf4fe\uf4f5\uf4ed\uf4f4\uf4f6\uf4f5\uf4fb\uf4fe\uf4c5\uf4f2\uf4f3\uf4f4\uf4ee\uf4c5\uf4f9\uf4f2\uf4ff\uf4f9\uf4f1\uf4c5\uf4f5\uf4f4\uf4c5\uf4ed\uf4f3\uf4fc\uf4f3\uf4c5\uf4f9\uf4f2\uf4ff\uf4f9\uf4f1\uf4ff\uf4fe\uf4c5\uf4f1\uf4ff\uf4e3"

    invoke-static {v5, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v17, Lr0/e;

    move-object/from16 v2, v17

    move-object v3, v8

    move-object v5, v0

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, Lr0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDb/f;)V

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/xiaomi/mimoji/common/module/f;

    invoke-direct {v0, v15, v1}, Lcom/xiaomi/mimoji/common/module/f;-><init>(Ljava/lang/String;I)V

    if-eqz v13, :cond_3

    const v2, 0x7f1405ea

    goto :goto_1

    :cond_3
    const v2, 0x7f1405eb

    :goto_1
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/xiaomi/camera/mivi/b;

    invoke-direct {v13, v15, v1}, Lcom/xiaomi/camera/mivi/b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v8

    move-object v3, v11

    move-object v4, v14

    move-object v5, v10

    move-object/from16 v6, v17

    move-object v8, v1

    move-object v10, v0

    move-object v11, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v13}, Ljc/u;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lr0/g;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Lr0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LDb/f;->run()V

    goto :goto_3

    :cond_5
    invoke-static {v5, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uf4f2\uf4fb\uf4f4\uf4fe\uf4f6\uf4ff\uf4d7\uf4f5\uf4f8\uf4f3\uf4f6\uf4ff\uf4d9\uf4f5\uf4f4\uf4f4\uf4ff\uf4f9\uf4ee\uf4f3\uf4f5\uf4f4"

    invoke-static {v5, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, LG7/c;->m:Z

    if-eqz v1, :cond_6

    const v1, 0x7f1405ed

    goto :goto_2

    :cond_6
    const v1, 0x7f1405ec

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LIi/k;

    const/16 v0, 0x8

    invoke-direct {v6, v0, v8, v7}, LIi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v2, v8

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
