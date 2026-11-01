.class public final LC3/u;
.super LB3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/q<",
        "Ljava/lang/Integer;",
        "LB3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:Ljava/lang/Long;

.field public static final l:Z

.field public static final m:I

.field public static final n:I

.field public static o:Z

.field public static p:Z

.field public static q:Z


# instance fields
.field public h:J

.field public i:Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "camera.debug.native.track_heap"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LC3/u;->j:Z

    const-string v0, "camera.debug.native.track_heap.interval"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LC3/u;->k:Ljava/lang/Long;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L泰泼泾沽泾泺沽泷泶泥泺泰泶沽泟泦泾泺泽泴;

    const-string v2, "camera.debug.memory_asd_enable"

    invoke-static {v2, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LC3/u;->l:Z

    invoke-virtual {v0}, LG7/b;->d()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    sput v1, LC3/u;->m:I

    invoke-virtual {v0}, LG7/b;->d()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    const-string v1, "camera.debug.memory_asd_sample"

    invoke-static {v1, v0}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LC3/u;->n:I

    return-void
.end method

.method public static v()V
    .locals 6

    const-string v0, "persist.track.malloc.enable"

    const-string v1, "false"

    invoke-static {v0, v1}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "persist.track.malloc.program"

    const-string v2, ""

    invoke-static {v1, v2}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "track-heap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CameraMemorySimpleASD"

    if-eqz v2, :cond_1

    const-string v2, "com.android.camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kill -51 \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->i(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "execCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "dump track-heap not enabled. enable: "

    const-string v5, ", program: "

    invoke-static {v2, v0, v5, v1}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LC3/u;->i:Ltb/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ltb/b;->f()V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const/16 v4, 0xa

    shr-long/2addr v2, v4

    sget-wide v5, Ltb/b;->l:J

    cmp-long v5, v2, v5

    const/16 v21, 0x1

    const/4 v15, 0x0

    if-lez v5, :cond_1

    move/from16 v14, v21

    goto :goto_0

    :cond_1
    move v14, v15

    :goto_0
    sget-object v5, Ltb/b;->n:Landroid/app/ActivityManager;

    if-nez v5, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    sput-object v5, Ltb/b;->n:Landroid/app/ActivityManager;

    :cond_2
    sget-object v5, Ltb/b;->n:Landroid/app/ActivityManager;

    if-eqz v5, :cond_3

    sget-object v6, Ltb/b;->o:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v7, v4

    iget-wide v9, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    shr-long/2addr v9, v4

    iget-boolean v5, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-wide v12, v7

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    move-wide v9, v7

    move-wide v12, v9

    move v5, v15

    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "getSystemAvailableMemory: available = "

    const-string v7, "Kb, total = "

    invoke-static {v12, v13, v6, v7}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "Kb, threshold = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Ltb/b;->m:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "Kb\uff0c isSystemLowMemory = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    const-string v10, "HeapMemoryManager"

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v5, v7

    cmp-long v5, v12, v5

    if-gez v5, :cond_4

    move/from16 v11, v21

    goto :goto_2

    :cond_4
    move v11, v15

    :goto_2
    iget-object v5, v1, Ltb/b;->i:Ltb/a;

    if-nez v5, :cond_5

    new-instance v8, Ltb/a;

    iget-wide v6, v1, Ltb/b;->d:J

    iget-wide v4, v1, Ltb/b;->e:J

    move-object/from16 v16, v10

    move/from16 v17, v11

    iget-wide v10, v1, Ltb/b;->f:J

    move-wide/from16 v18, v12

    iget-wide v12, v1, Ltb/b;->g:J

    iget-boolean v9, v1, Ltb/b;->h:Z

    move-wide/from16 v22, v4

    move-object v5, v8

    move-object v4, v8

    move/from16 v20, v9

    move-wide/from16 v8, v22

    move-object/from16 v0, v16

    move/from16 v22, v17

    move-wide/from16 v23, v18

    move/from16 v25, v14

    move/from16 v14, v20

    move-object/from16 v26, v0

    move v0, v15

    move-wide v15, v2

    move/from16 v17, v25

    move/from16 v20, v22

    invoke-direct/range {v5 .. v20}, Ltb/a;-><init>(JJJJZJZJZ)V

    iput-object v4, v1, Ltb/b;->i:Ltb/a;

    goto :goto_3

    :cond_5
    move-object/from16 v26, v10

    move/from16 v22, v11

    move-wide/from16 v23, v12

    move/from16 v25, v14

    move v0, v15

    iget-wide v6, v1, Ltb/b;->d:J

    iget-wide v8, v1, Ltb/b;->e:J

    iget-wide v10, v1, Ltb/b;->f:J

    iget-wide v12, v1, Ltb/b;->g:J

    iget-boolean v14, v1, Ltb/b;->h:Z

    new-instance v4, Ltb/a;

    move-object v5, v4

    move-wide v15, v2

    move/from16 v17, v25

    move-wide/from16 v18, v23

    move/from16 v20, v22

    invoke-direct/range {v5 .. v20}, Ltb/a;-><init>(JJJJZJZJZ)V

    iput-object v4, v1, Ltb/b;->i:Ltb/a;

    :goto_3
    iget-wide v4, v1, Ltb/b;->f:J

    iget-boolean v1, v1, Ltb/b;->h:Z

    const-string v6, "meminfo{javaUsedMemory="

    const-string v7, "Kb, nativeUsedMemory="

    invoke-static {v4, v5, v6, v7}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Kb, systemAvailableMemory="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v23

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Kb, isJavaLowMemory="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNativeLeak="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v25

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemLowMemory="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    move/from16 v15, v22

    invoke-static {v4, v15, v1}, LJ/b;->f(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    move-object/from16 v4, v26

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LC3/u;->i:Ltb/b;

    iget-object v5, v3, Ltb/b;->i:Ltb/a;

    if-nez v5, :cond_6

    return-void

    :cond_6
    iget-boolean v6, v5, Ltb/a;->e:Z

    const-string v7, "Kb;"

    const-string v8, "CameraMemorySimpleASD"

    if-eqz v6, :cond_7

    invoke-virtual {v3, v8}, Ltb/b;->a(Ljava/lang/String;)V

    sget-boolean v3, LC3/u;->o:Z

    if-nez v3, :cond_7

    sget v3, LC3/u;->m:I

    int-to-long v9, v3

    iget-wide v11, v5, Ltb/a;->d:J

    cmp-long v6, v11, v9

    if-gez v6, :cond_7

    const-string v6, "Java Available Memory less than "

    invoke-static {v6, v3, v7}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, LC3/u;->i:Ltb/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/b;->b()V

    sput-boolean v21, LC3/u;->o:Z

    goto :goto_4

    :cond_7
    const-string v3, ""

    :goto_4
    iget-boolean v6, v5, Ltb/a;->g:Z

    if-eqz v6, :cond_8

    sget-boolean v6, LC3/u;->p:Z

    if-nez v6, :cond_8

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, LG7/b;->d()[I

    move-result-object v6

    const/4 v9, 0x2

    aget v6, v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Native Used Memory more than "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LC3/u;->v()V

    sput-boolean v21, LC3/u;->p:Z

    :cond_8
    iget-boolean v5, v5, Ltb/a;->i:Z

    if-eqz v5, :cond_9

    sget-boolean v5, LC3/u;->q:Z

    if-nez v5, :cond_9

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "System Available Memory less than 200Kb;"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-boolean v21, LC3/u;->q:Z

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, LC3/u;->i:Ltb/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v5}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v5}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget v6, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    const/16 v7, 0xa

    shr-int/2addr v6, v7

    int-to-long v9, v6

    iget v6, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    shr-int/2addr v6, v7

    int-to-long v11, v6

    iget v6, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    shr-int/2addr v6, v7

    int-to-long v13, v6

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v6

    shr-int/2addr v6, v7

    move-object/from16 v16, v1

    int-to-long v0, v6

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v5

    shr-int/2addr v5, v7

    int-to-long v5, v5

    const-string v7, "meminfo_pss:{totalPss:"

    const-string v15, ", dalvikPss:"

    invoke-static {v0, v1, v7, v15}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nativePss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", otherPss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", swapPss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LC3/u;->i:Ltb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/debug_log/memory/smaps/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LFa/b;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "camera_app_smaps_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljc/y;->k([Ljava/lang/String;)V

    const-string v1, "LowMemory -> Start to dump smaps, save as: "

    invoke-static {v1, v5}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "cp /proc/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/smaps > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/C;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "LowMemory -> Dump smaps success, end time: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "res: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v0, "cat /proc/meminfo"

    invoke-static {v0}, LFg/C;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "procrank"

    invoke-static {v4}, LFg/C;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "=== Memory Info ===\n"

    const-string v6, "\n\n=== All Process Memory Info ===\n"

    invoke-static {v5, v0, v6, v4}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    sget-object v1, LL3/a;->Q0:LL3/a;

    const-wide/16 v4, 0x7d0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v5, v3}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    :cond_b
    sget-boolean v0, LC3/u;->j:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, LC3/u;->h:J

    sub-long v3, v0, v3

    sget-object v5, LC3/u;->k:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_c

    iput-wide v0, v2, LC3/u;->h:J

    invoke-static {}, LC3/u;->v()V

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    sget p0, LC3/u;->n:I

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "CameraMemorySimpleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 3

    sget-boolean v0, LC3/u;->l:Z

    if-eqz v0, :cond_1

    sget v0, LL3/n;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lt6/b;->i:Z

    if-nez v0, :cond_0

    sget v0, LL3/b;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, Ltb/b;->c()Ltb/b;

    move-result-object v0

    iput-object v0, p0, LC3/u;->i:Ltb/b;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Ln6/H;->I1:Ln6/I;

    invoke-virtual {p0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
