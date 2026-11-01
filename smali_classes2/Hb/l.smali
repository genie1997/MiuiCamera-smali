.class public final LHb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/camera/module/video/t;

.field public final synthetic c:LHb/k;


# direct methods
.method public constructor <init>(LHb/k;JLcom/android/camera/module/video/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/l;->c:LHb/k;

    iput-wide p2, p0, LHb/l;->a:J

    iput-object p4, p0, LHb/l;->b:Lcom/android/camera/module/video/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LHb/l;->c:LHb/k;

    iget-wide v1, p0, LHb/l;->a:J

    iget-object p0, p0, LHb/l;->b:Lcom/android/camera/module/video/t;

    iget-object v3, v0, LHb/k;->T:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, LHb/k;->U:Z

    :cond_0
    iget-object v3, v0, LHb/k;->l:LKb/a;

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v1, v2, v4, v5}, LKb/c;->m(JJ)V

    :cond_1
    iget-object v0, v0, LHb/k;->g:LJb/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LJb/b;->g()V

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/t;->apply(I)Ljava/lang/Object;

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
