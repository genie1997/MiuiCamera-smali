.class public final Laa/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:LG9/b;

.field public final synthetic b:Laa/m;


# direct methods
.method public constructor <init>(Laa/m;LG9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/m$f;->b:Laa/m;

    iput-object p2, p0, Laa/m$f;->a:LG9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Confirm Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laa/m$f;->b:Laa/m;

    iget-object p0, p0, Laa/m$f;->a:LG9/b;

    invoke-virtual {v0, p0}, Laa/m;->k(LG9/b;)V

    return-void
.end method
