.class public final Lhg/h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/h$a$a;->b(Log/b;)Lhg/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhg/i;

.field public final synthetic b:Lhg/i;

.field public final synthetic c:Lhg/h$a$a;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/i;Lhg/h$a$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/h$a$a$a;->b:Lhg/i;

    iput-object p2, p0, Lhg/h$a$a$a;->c:Lhg/h$a$a;

    iput-object p3, p0, Lhg/h$a$a$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lhg/h$a$a$a;->a:Lhg/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhg/h$a$a$a;->b:Lhg/i;

    invoke-virtual {v0}, Lhg/i;->a()V

    iget-object v0, p0, Lhg/h$a$a$a;->c:Lhg/h$a$a;

    iget-object v0, v0, Lhg/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Ltg/a;

    iget-object p0, p0, Lhg/h$a$a$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Llf/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf/b;

    invoke-direct {v1, p0}, Ltg/a;-><init>(LQf/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Log/f;Log/b;Log/f;)V
    .locals 0

    iget-object p0, p0, Lhg/h$a$a$a;->a:Lhg/i;

    invoke-virtual {p0, p1, p2, p3}, Lhg/h$a;->b(Log/f;Log/b;Log/f;)V

    return-void
.end method

.method public final c(Log/f;Ltg/f;)V
    .locals 0

    iget-object p0, p0, Lhg/h$a$a$a;->a:Lhg/i;

    invoke-virtual {p0, p1, p2}, Lhg/h$a;->c(Log/f;Ltg/f;)V

    return-void
.end method

.method public final d(Log/b;Log/f;)Lhg/s$a;
    .locals 0

    iget-object p0, p0, Lhg/h$a$a$a;->a:Lhg/i;

    invoke-virtual {p0, p1, p2}, Lhg/h$a;->d(Log/b;Log/f;)Lhg/s$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Log/f;)Lhg/s$b;
    .locals 0

    iget-object p0, p0, Lhg/h$a$a$a;->a:Lhg/i;

    invoke-virtual {p0, p1}, Lhg/h$a;->e(Log/f;)Lhg/s$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Log/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhg/h$a$a$a;->a:Lhg/i;

    invoke-virtual {p0, p1, p2}, Lhg/h$a;->f(Log/f;Ljava/lang/Object;)V

    return-void
.end method
