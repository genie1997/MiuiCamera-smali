.class public Lhg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lhg/u;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhg/b;


# direct methods
.method public constructor <init>(Lhg/b;Lhg/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/b$b;->c:Lhg/b;

    iput-object p2, p0, Lhg/b$b;->a:Lhg/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhg/b$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhg/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhg/b$b;->c:Lhg/b;

    iget-object v1, v1, Lhg/b;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lhg/b$b;->a:Lhg/u;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Log/b;LUf/b;)Lhg/s$a;
    .locals 1

    iget-object v0, p0, Lhg/b$b;->c:Lhg/b;

    iget-object v0, v0, Lhg/b;->a:Lhg/a;

    iget-object p0, p0, Lhg/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lhg/d;->r(Log/b;LUf/b;Ljava/util/List;)Lhg/i;

    move-result-object p0

    return-object p0
.end method
