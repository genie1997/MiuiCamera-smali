.class public final synthetic Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lh2/m;

.field public final synthetic b:Lo3/r;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LL2/h;


# direct methods
.method public synthetic constructor <init>(Lh2/m;Lo3/r;Ljava/util/ArrayList;LL2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/l;->a:Lh2/m;

    iput-object p2, p0, Lh2/l;->b:Lo3/r;

    iput-object p3, p0, Lh2/l;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lh2/l;->d:LL2/h;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lh2/l;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lh2/l;->d:LL2/h;

    iget-object v2, p0, Lh2/l;->a:Lh2/m;

    iget-object p0, p0, Lh2/l;->b:Lo3/r;

    invoke-static {v2, p0, v0, v1, p1}, Lh2/m;->f(Lh2/m;Lo3/r;Ljava/util/ArrayList;LL2/h;I)V

    return-void
.end method
