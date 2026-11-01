.class public final synthetic LPd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:LPd/c;

.field public final synthetic b:LNd/e;

.field public final synthetic c:Lqe/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPd/c;LNd/e;Lqe/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/b;->a:LPd/c;

    iput-object p2, p0, LPd/b;->b:LNd/e;

    iput-object p3, p0, LPd/b;->c:Lqe/l;

    iput-object p4, p0, LPd/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LPd/b;->a:LPd/c;

    iget-object v0, v0, LPd/c;->b:Ljava/util/HashMap;

    sget-object v1, LNd/b;->a:LNd/b;

    iget-object v2, p0, LPd/b;->b:LNd/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPd/b;->c:Lqe/l;

    iget-object p0, p0, LPd/b;->d:Ljava/lang/String;

    iget-object v3, v0, Lqe/l;->a:Lqe/m;

    iget-object v3, v3, Lqe/m;->j:LFd/a;

    iget-object v0, v0, Lqe/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v3, LFd/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lte/b;

    invoke-direct {v5, v3, v0, v2, v1}, Lte/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;LNd/e;LNd/b;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lqe/k;

    invoke-direct {v1, v0, p0, p1}, Lqe/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
