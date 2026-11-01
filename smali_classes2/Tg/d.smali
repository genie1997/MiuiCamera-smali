.class public final LTg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSg/k;

.field public final synthetic b:LTg/e;


# direct methods
.method public constructor <init>(LSg/k;LTg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/d;->a:LSg/k;

    iput-object p2, p0, LTg/d;->b:LTg/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lkf/z;->a:Lkf/z;

    iget-object v1, p0, LTg/d;->a:LSg/k;

    iget-object p0, p0, LTg/d;->b:LTg/e;

    invoke-virtual {v1, p0, v0}, LSg/k;->B(LSg/B;Lkf/z;)V

    return-void
.end method
