.class public final LUb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LUb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static a(LUb/f;LUb/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LUb/b;->a:LC5/b;

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, LC5/b;->b:Ljava/lang/Object;

    check-cast v0, LUb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LUb/e;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-class v2, LUb/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, LC5/b;->b:Ljava/lang/Object;

    check-cast v0, LUb/e;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_5

    new-instance v0, LUb/c;

    invoke-direct {v0}, LUb/c;-><init>()V

    invoke-interface {v1, v0, p0}, LUb/e;->b(Ljava/lang/Object;LUb/f;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LUb/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LC5/b;->b:Ljava/lang/Object;

    check-cast v0, LUb/e;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, v2, p0}, LUb/e;->b(Ljava/lang/Object;LUb/f;)V

    :cond_5
    :goto_2
    iget-object p1, p1, LC5/b;->a:Ljava/lang/Object;

    check-cast p1, LC5/b;

    goto :goto_0

    :cond_6
    return-void
.end method
