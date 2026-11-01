.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lzd/a;


# instance fields
.field public final a:Lkf/m;

.field public b:Lqe/p;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LK4/u;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, Lzd/a;->a:Lkf/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/a;->c:Z

    return-void
.end method
