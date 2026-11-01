.class public final synthetic Landroidx/work/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkLauncherImpl;

.field public final synthetic b:Landroidx/work/impl/StartStopToken;

.field public final synthetic c:Landroidx/work/WorkerParameters$RuntimeExtras;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/WorkLauncherImpl;

    iput-object p2, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/StartStopToken;

    iput-object p3, p0, Landroidx/work/impl/f;->c:Landroidx/work/WorkerParameters$RuntimeExtras;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/f;->c:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/WorkLauncherImpl;

    iget-object p0, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/StartStopToken;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void
.end method
