.class public final Le5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le5/d;


# direct methods
.method public constructor <init>(Le5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d$a;->a:Le5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le5/d$a;->a:Le5/d;

    iget-object v1, v0, Le5/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Le5/d;->h:Le5/d$d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le5/d;->a:Landroid/os/Handler;

    iget-wide v2, v0, Le5/d;->e:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Le5/d;->c()V

    :goto_1
    return-void
.end method
