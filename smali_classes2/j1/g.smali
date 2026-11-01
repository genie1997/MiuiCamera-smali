.class public final synthetic Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj1/g;->a:I

    iput-object p1, p0, Lj1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lj1/g;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "close pfd: "

    const-string v2, "e:"

    iget-object v0, v0, Lj1/g;->b:Ljava/lang/Object;

    check-cast v0, Ltd/h;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ltd/h;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "show_video_segment"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Ltd/h;->m:J

    invoke-static {v5, v6, v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ltd/h;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_1
    iget-object v3, v0, Ltd/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v4, "MIMOJI_GifMediaPlayer"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "subtile:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Ltd/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Ltd/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "textname"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posx"

    const-string v7, "200"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posy"

    const-string v7, "370"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "subtitle_width"

    const-string v7, "100"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "subtitle_height"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_size"

    const-string v7, "36"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_path"

    sget-object v7, Lgd/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ltd/h;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    :goto_0
    move v14, v3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v6, v0, Ltd/h;->w:Ljava/lang/String;

    const-string v3, "MIMOJI_GIF"

    const-string v7, "gif"

    invoke-static {v3, v7}, Lgd/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ll4/z;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lq4/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Ltd/h;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-nez v10, :cond_4

    new-array v3, v5, [Ljava/lang/Object;

    const-string v7, "ImageFile"

    const-string v10, "NOT init"

    invoke-static {v7, v10, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    iget-object v15, v8, Lq4/c;->a:Landroid/content/ContentValues;

    if-nez v15, :cond_5

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    iput-object v15, v8, Lq4/c;->a:Landroid/content/ContentValues;

    :cond_5
    iget-object v15, v8, Lq4/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v13, "title"

    invoke-virtual {v15, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v8, Lq4/c;->a:Landroid/content/ContentValues;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "datetaken"

    invoke-virtual {v13, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v8, Lq4/c;->a:Landroid/content/ContentValues;

    const-string v12, "mime_type"

    const-string v13, "image/gif"

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, Lq4/c;->a:Landroid/content/ContentValues;

    const-string v12, "_display_name"

    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lq4/c;->a:Landroid/content/ContentValues;

    const-string v11, "relative_path"

    const-string v12, "DCIM/Camera/"

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lq4/c;->a:Landroid/content/ContentValues;

    const/16 v11, 0x5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "orientation"

    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v10, v7, v5}, Ll4/z;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v11

    iget-object v12, v8, Lq4/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v8, Lq4/c;->c:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v10, v8, Lq4/c;->c:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v7, v8, Lq4/c;->b:Ljava/lang/String;

    iget-object v11, v8, Lq4/c;->c:Landroid/net/Uri;

    :goto_2
    iget-object v15, v0, Ltd/h;->a:Ltd/h$a;

    iput-object v8, v15, Ltd/h$d;->a:Lq4/c;

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "rw"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v0, v11, v7, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v16, :cond_6

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1388

    const/16 v8, 0x14

    const/16 v9, 0x5dc

    invoke-static/range {v6 .. v15}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v13, v16

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v13, v16

    goto :goto_6

    :cond_6
    :goto_3
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LWh/e;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_4
    move-object v13, v8

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_5
    move-object v13, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, LWh/e;->a(Ljava/io/Closeable;)V

    :cond_7
    :goto_7
    return-void

    :catchall_3
    move-exception v0

    :goto_8
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    if-eq v2, v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, LWh/e;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :pswitch_0
    iget-object v0, v0, Lj1/g;->b:Ljava/lang/Object;

    check-cast v0, Ls2/d;

    iget-object v0, v0, Ls2/d;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v1, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Ls2/f;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->jb(Ls2/f;I)V

    iget-object v0, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Ls2/h;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls2/h;->f:J

    return-void

    :pswitch_1
    iget-object v0, v0, Lj1/g;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/internal/widget/a;

    iget-object v1, v0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, v0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v3, v0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    if-gtz v2, :cond_9

    goto :goto_a

    :cond_9
    move v5, v4

    move v6, v5

    :goto_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    move v6, v4

    :cond_c
    iget-object v2, v0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v6, v2, :cond_d

    move v4, v1

    :cond_d
    iget-object v0, v0, Lmiuix/internal/widget/a;->O:Lmiuix/springback/view/SpringBackLayout;

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lj1/g;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lj1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/camera/features/mode/doc/DocModule;->dj(Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
