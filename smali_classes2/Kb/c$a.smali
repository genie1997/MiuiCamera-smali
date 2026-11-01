.class public final LKb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKb/c;->i(JJLjava/util/function/IntFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKb/e;


# direct methods
.method public constructor <init>(LKb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/c$a;->a:LKb/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LKb/c$a;->a:LKb/e;

    iget-object v0, p0, LKb/c;->l:Ljava/util/function/IntFunction;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LKb/c;->l:Ljava/util/function/IntFunction;

    const-string v0, " pause blockTimeMs reach,notify mOnPauseCallback "

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LKb/c;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
