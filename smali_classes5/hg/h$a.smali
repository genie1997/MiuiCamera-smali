.class public abstract Lhg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lhg/h;


# direct methods
.method public constructor <init>(Lhg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/h$a;->a:Lhg/h;

    return-void
.end method


# virtual methods
.method public final b(Log/f;Log/b;Log/f;)V
    .locals 1

    new-instance v0, Ltg/j;

    invoke-direct {v0, p2, p3}, Ltg/j;-><init>(Log/b;Log/f;)V

    check-cast p0, Lhg/i;

    iget-object p0, p0, Lhg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Log/f;Ltg/f;)V
    .locals 2

    new-instance v0, Ltg/r;

    new-instance v1, Ltg/r$a$b;

    invoke-direct {v1, p2}, Ltg/r$a$b;-><init>(Ltg/f;)V

    invoke-direct {v0, v1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lhg/i;

    iget-object p0, p0, Lhg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Log/b;Log/f;)Lhg/s$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LPf/T;->D:LPf/T$a;

    iget-object v2, p0, Lhg/h$a;->a:Lhg/h;

    invoke-virtual {v2, p1, v1, v0}, Lhg/h;->q(Log/b;LPf/T;Ljava/util/List;)Lhg/i;

    move-result-object p1

    new-instance v1, Lhg/g;

    invoke-direct {v1, p1, p0, p2, v0}, Lhg/g;-><init>(Lhg/i;Lhg/h$a;Log/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e(Log/f;)Lhg/s$b;
    .locals 2

    new-instance v0, Lhg/h$a$a;

    iget-object v1, p0, Lhg/h$a;->a:Lhg/h;

    invoke-direct {v0, v1, p1, p0}, Lhg/h$a$a;-><init>(Lhg/h;Log/f;Lhg/h$a;)V

    return-object v0
.end method

.method public final f(Log/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhg/h$a;->a:Lhg/h;

    invoke-static {v0, p1, p2}, Lhg/h;->v(Lhg/h;Log/f;Ljava/lang/Object;)Ltg/g;

    move-result-object p2

    check-cast p0, Lhg/i;

    iget-object p0, p0, Lhg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
