.class public final synthetic Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo3/g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo3/g;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->a:Lo3/g;

    iput p2, p0, Lo3/e;->b:I

    iput-object p3, p0, Lo3/e;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lo3/e;->a:Lo3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo3/h;

    iget v2, p0, Lo3/e;->b:I

    invoke-direct {v1, v2}, Lo3/h;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lo3/h;->c()V

    const/4 v3, 0x1

    iput v3, v1, Lo3/h;->a:I

    iput p1, v1, Lo3/h;->c:I

    const/16 p1, 0xf0

    iput p1, v1, Lo3/h;->d:I

    sget-object p1, Lo3/t;->a:Lo3/t;

    iput-object p1, v1, Lo3/h;->h:Lo3/t;

    iget-object p1, v0, Lo3/g;->c:Lo3/j;

    invoke-static {v1, p1}, LK3/a;->l(Lo3/h;Lo3/j;)Lp3/d;

    move-result-object v0

    iget-object p0, p0, Lo3/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo3/h;

    invoke-direct {v0, v2}, Lo3/h;-><init>(I)V

    invoke-virtual {v0}, Lo3/h;->c()V

    const/16 v1, 0x14

    iput v1, v0, Lo3/h;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lo3/h;->c:I

    invoke-static {v0, p1}, LK3/a;->l(Lo3/h;Lo3/j;)Lp3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
