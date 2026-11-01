.class public final synthetic LA3/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA3/F2;->a:I

    iput-object p1, p0, LA3/F2;->c:Ljava/lang/Object;

    iput p2, p0, LA3/F2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LA3/F2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA3/F2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v2, v1, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget v0, v0, LA3/F2;->b:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LA3/F2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v1, v1, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz v1, :cond_1

    iget v0, v0, LA3/F2;->b:I

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/FocusView;->j(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, LA3/F2;->c:Ljava/lang/Object;

    check-cast v1, LA3/G2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recordMessage msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LA3/F2;->b:I

    const-string v4, " X"

    invoke-static {v2, v4, v0}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "VlogProRecorder"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    iput v4, v1, LA3/G2;->t:I

    iget-object v2, v1, LA3/G2;->y:Ljava/lang/String;

    invoke-static {v2}, LA3/G2;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, LA3/G2;->i()V

    invoke-virtual {v1}, LA3/G2;->h()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LA3/G2;->g(I)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LA3/G2;->g(I)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v1, v2}, LA3/G2;->g(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, LA3/G2;->u:J

    goto/16 :goto_2

    :pswitch_5
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LA3/G2;->g(I)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startRecording index: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, LA3/G2;->m:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, LA3/G2;->u:J

    iget-object v9, v1, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v10, v1, LA3/G2;->y:Ljava/lang/String;

    iget v11, v1, LA3/G2;->p:I

    iget v12, v1, LA3/G2;->q:I

    mul-int v5, v11, v12

    mul-int/lit8 v14, v5, 0xa

    iget v5, v1, LA3/G2;->r:I

    neg-int v5, v5

    const/16 v17, 0x2

    const v18, 0x17700

    const/16 v13, 0x1e

    const/4 v15, 0x1

    const v16, 0xac44

    move/from16 v19, v5

    invoke-virtual/range {v9 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    invoke-virtual {v1, v2}, LA3/G2;->g(I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v1}, LA3/G2;->i()V

    iput v4, v1, LA3/G2;->t:I

    iget-object v2, v1, LA3/G2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    iget v5, v1, LA3/G2;->m:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "prepareRecording "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lad/k;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v2, Lad/k;->b:J

    const-wide/16 v9, 0x3c

    add-long/2addr v7, v9

    iput-wide v7, v1, LA3/G2;->s:J

    move v5, v4

    move v9, v5

    :goto_0
    iget v10, v1, LA3/G2;->m:I

    if-ge v5, v10, :cond_2

    int-to-long v9, v9

    iget-object v11, v1, LA3/G2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v11, v11, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v9

    long-to-int v9, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v1, LA3/G2;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v2, v2, Lad/k;->c:Ljava/util/ArrayList;

    move v10, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lad/k$a;

    iget-object v11, v11, Lad/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lad/k$a;

    iget-object v12, v12, Lad/k$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v2, v1, LA3/G2;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    int-to-long v12, v9

    add-long/2addr v7, v12

    invoke-virtual {v2, v12, v13, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v5, v1, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v5, v10, v11, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v1}, LA3/G2;->h()V

    :goto_2
    const-string v1, " E"

    invoke-static {v3, v0, v1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
