.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lk1/c;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lk1/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->a:Lk1/c;

    iput-object p2, p0, Lk1/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 3

    iget-object v0, p0, Lk1/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lk1/a;->a:Lk1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a;

    iget-object v2, v0, Lp2/a;->b:Ljava/util/function/IntSupplier;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lp2/a;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_1
    return v1
.end method
