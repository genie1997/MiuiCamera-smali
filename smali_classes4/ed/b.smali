.class public final synthetic Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Led/c;

.field public final synthetic b:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Led/c;Lcom/xiaomi/milive/data/LiveWorkspaceItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->a:Led/c;

    iput-object p2, p0, Led/b;->b:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iput-object p3, p0, Led/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LV3/f1;

    iget-object v0, p0, Led/b;->a:Led/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Led/b;->b:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMaxDuration()J

    move-result-wide v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5, v2, v3}, Lcom/android/camera/data/data/u;->e(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v2, v3}, Led/c;->O0(JLjava/lang/String;Z)V

    iget-object v0, v0, Led/c;->d:Lbd/j;

    invoke-virtual {v0, v4, v5}, Lbd/j;->j(J)V

    :cond_0
    iget-object p0, p0, Led/b;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
