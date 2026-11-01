.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Processor;

.field public final synthetic b:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->a:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/a;->b:Landroidx/work/impl/model/WorkGenerationalId;

    iput-boolean p3, p0, Landroidx/work/impl/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/work/impl/a;->c:Z

    iget-object v1, p0, Landroidx/work/impl/a;->a:Landroidx/work/impl/Processor;

    iget-object p0, p0, Landroidx/work/impl/a;->b:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void
.end method
