.class public final Lhg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/h$a;->visitAnnotation(Log/f;Log/b;)Lhg/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhg/i;

.field public final synthetic b:Lhg/i;

.field public final synthetic c:Lhg/h$a;

.field public final synthetic d:Log/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/i;Lhg/h$a;Log/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/g;->b:Lhg/i;

    iput-object p2, p0, Lhg/g;->c:Lhg/h$a;

    iput-object p3, p0, Lhg/g;->d:Log/f;

    iput-object p4, p0, Lhg/g;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lhg/g;->a:Lhg/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhg/g;->b:Lhg/i;

    invoke-virtual {v0}, Lhg/i;->a()V

    new-instance v0, Ltg/a;

    iget-object v1, p0, Lhg/g;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Llf/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf/b;

    invoke-direct {v0, v1}, Ltg/a;-><init>(LQf/b;)V

    iget-object v1, p0, Lhg/g;->d:Log/f;

    iget-object p0, p0, Lhg/g;->c:Lhg/h$a;

    check-cast p0, Lhg/i;

    iget-object p0, p0, Lhg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Log/f;Log/b;Log/f;)V
    .locals 0

    iget-object p0, p0, Lhg/g;->a:Lhg/i;

    invoke-virtual {p0, p1, p2, p3}, Lhg/h$a;->b(Log/f;Log/b;Log/f;)V

    return-void
.end method

.method public final c(Log/f;Ltg/f;)V
    .locals 0

    iget-object p0, p0, Lhg/g;->a:Lhg/i;

    invoke-virtual {p0, p1, p2}, Lhg/h$a;->c(Log/f;Ltg/f;)V

    return-void
.end method

.method public final d(Log/b;Log/f;)Lhg/s$a;
    .locals 0

    iget-object p0, p0, Lhg/g;->a:Lhg/i;

    invoke-virtual {p0, p1, p2}, Lhg/h$a;->d(Log/b;Log/f;)Lhg/s$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Log/f;)Lhg/s$b;
    .locals 0

    iget-object p0, p0, Lhg/g;->a:Lhg/i;

    invoke-virtual {p0, p1}, Lhg/h$a;->e(Log/f;)Lhg/s$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Log/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhg/g;->a:Lhg/i;

    invoke-virtual {p0, p1, p2}, Lhg/h$a;->f(Log/f;Ljava/lang/Object;)V

    return-void
.end method
