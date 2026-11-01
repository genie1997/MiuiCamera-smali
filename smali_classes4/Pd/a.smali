.class public final synthetic LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:LPd/c;

.field public final synthetic b:LNd/e;

.field public final synthetic c:Lqe/l;


# direct methods
.method public synthetic constructor <init>(LPd/c;LNd/e;Lqe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/a;->a:LPd/c;

    iput-object p2, p0, LPd/a;->b:LNd/e;

    iput-object p3, p0, LPd/a;->c:Lqe/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LPd/a;->a:LPd/c;

    iget-object p1, p1, LPd/c;->b:Ljava/util/HashMap;

    sget-object v0, LNd/b;->c:LNd/b;

    iget-object v1, p0, LPd/a;->b:LNd/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LPd/a;->c:Lqe/l;

    invoke-virtual {p0, v1}, Lqe/l;->a(LNd/e;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
