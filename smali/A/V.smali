.class public final LA/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA/V;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    iget-object v1, v1, LF3/f;->a:LF3/b;

    iget v1, v1, LF3/b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5, v4}, LY9/c;->h(I[Ljava/lang/Object;)V

    iget-boolean p0, p0, LA/V;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/q;->l0(I)Z

    move-result p0

    const/16 v4, 0xa2

    invoke-static {v4}, Lcom/android/camera/data/data/q;->l0(I)Z

    move-result v4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    const-string v6, "pref_camera_dynamic_frame_rate_key"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/q;->M()Z

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, LY9/c;->h(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
