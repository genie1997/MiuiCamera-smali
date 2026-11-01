.class public final LSg/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LSg/g0;

.field public final b:LSg/k;


# direct methods
.method public constructor <init>(LSg/g0;LSg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/B0;->a:LSg/g0;

    iput-object p2, p0, LSg/B0;->b:LSg/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSg/B0;->a:LSg/g0;

    sget-object v1, Lkf/z;->a:Lkf/z;

    iget-object p0, p0, LSg/B0;->b:LSg/k;

    invoke-virtual {p0, v0, v1}, LSg/k;->B(LSg/B;Lkf/z;)V

    return-void
.end method
