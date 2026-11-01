.class public final synthetic Ll4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Landroid/location/Location;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll4/w;->a:I

    iput-object p8, p0, Ll4/w;->b:Landroid/content/Context;

    iput-object p10, p0, Ll4/w;->c:Ljava/lang/String;

    iput-wide p2, p0, Ll4/w;->d:J

    iput-boolean p11, p0, Ll4/w;->e:Z

    iput-wide p4, p0, Ll4/w;->f:J

    iput-object p9, p0, Ll4/w;->g:Landroid/location/Location;

    iput-boolean p12, p0, Ll4/w;->h:Z

    iput-wide p6, p0, Ll4/w;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ll4/w;->a:I

    iget-object v11, v0, Ll4/w;->b:Landroid/content/Context;

    iget-object v12, v0, Ll4/w;->c:Ljava/lang/String;

    iget-wide v13, v0, Ll4/w;->d:J

    iget-boolean v15, v0, Ll4/w;->e:Z

    iget-wide v9, v0, Ll4/w;->f:J

    iget-object v7, v0, Ll4/w;->g:Landroid/location/Location;

    iget-boolean v8, v0, Ll4/w;->h:Z

    const-string v6, "Storage"

    const/4 v4, 0x0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    move-object v2, v11

    move-object v3, v12

    move v0, v4

    move-wide v4, v13

    move-object v1, v6

    move v6, v15

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-wide v7, v9

    move-wide/from16 v18, v9

    move-object/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Ll4/z;->k(Landroid/content/Context;Ljava/lang/String;JZJLandroid/location/Location;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    move-object/from16 v16, v7

    move/from16 v17, v8

    move-wide/from16 v18, v9

    move v8, v4

    move-object v10, v6

    iget-wide v5, v0, Ll4/w;->i:J

    if-ne v1, v2, :cond_1

    move-object v2, v11

    move-object v3, v12

    move v4, v15

    move-wide/from16 v20, v5

    move-wide/from16 v5, v18

    move/from16 v7, v17

    move v0, v8

    move-wide/from16 v8, v20

    invoke-static/range {v2 .. v9}, Ll4/z;->v(Landroid/content/Context;Ljava/lang/String;ZJZJ)V

    move-wide v4, v13

    move v6, v15

    move-wide/from16 v7, v18

    move-object/from16 v9, v16

    move-object v1, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Ll4/z;->k(Landroid/content/Context;Ljava/lang/String;JZJLandroid/location/Location;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v5

    move v0, v8

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-string v1, "gallery uninstalled"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v2, v11

    move-object v3, v12

    move v4, v15

    move-wide/from16 v5, v18

    move/from16 v7, v17

    move-wide/from16 v8, v20

    invoke-static/range {v2 .. v9}, Ll4/z;->v(Landroid/content/Context;Ljava/lang/String;ZJZJ)V

    :goto_1
    sget-object v1, Ll4/z;->p:[Ljava/lang/String;

    array-length v2, v1

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v3, v1, v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.camera.IMAGE_READY"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Landroid/content/ComponentName;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    const-string v6, "extra_file_path"

    invoke-virtual {v5, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "extra_file_length"

    invoke-virtual {v5, v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "extra_media_store_id"

    move-wide/from16 v7, v18

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "extra_is_temp_file"

    if-eqz v15, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v11, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Notify image ready to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v10, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v18, v7

    goto :goto_2

    :cond_5
    return-void
.end method
