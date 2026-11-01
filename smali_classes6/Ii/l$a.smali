.class public final LIi/l$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIi/l;


# direct methods
.method public constructor <init>(LIi/l;)V
    .locals 0

    iput-object p1, p0, LIi/l$a;->a:LIi/l;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v0, p0, LIi/l$a;->a:LIi/l;

    iget-object v1, v0, LIi/l;->n:LIi/l$g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LIi/l;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LIi/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LIi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
