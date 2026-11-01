.class public final Lrg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "LPf/b;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/l;

.field public final synthetic b:LPf/b;


# direct methods
.method public constructor <init>(LFg/l;LPf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/q;->a:LFg/l;

    iput-object p2, p0, Lrg/q;->b:LPf/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LPf/b;

    iget-object v0, p0, Lrg/q;->a:LFg/l;

    iget-object p0, p0, Lrg/q;->b:LPf/b;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LFg/l;->j(LPf/b;LPf/b;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
