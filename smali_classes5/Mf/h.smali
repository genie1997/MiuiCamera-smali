.class public final LMf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "LMf/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/j;


# direct methods
.method public constructor <init>(LMf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/h;->a:LMf/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LMf/k;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LMf/k;->values()[LMf/k;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget-object v7, v6, LMf/k;->a:Log/f;

    invoke-virtual {v7}, Log/f;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    const/4 v9, 0x0

    iget-object v10, p0, LMf/h;->a:LMf/j;

    if-eqz v7, :cond_3

    invoke-virtual {v10, v7}, LMf/j;->j(Ljava/lang/String;)LPf/e;

    move-result-object v7

    invoke-interface {v7}, LPf/e;->l()LFg/O;

    move-result-object v7

    const/16 v11, 0x2f

    if-eqz v7, :cond_2

    iget-object v12, v6, LMf/k;->b:Log/f;

    invoke-virtual {v12}, Log/f;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v12}, LMf/j;->j(Ljava/lang/String;)LPf/e;

    move-result-object v8

    invoke-interface {v8}, LPf/e;->l()LFg/O;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v11}, LMf/j;->a(I)V

    throw v9

    :cond_1
    invoke-static {v8}, LMf/j;->a(I)V

    throw v9

    :cond_2
    invoke-static {v11}, LMf/j;->a(I)V

    throw v9

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LMf/j;->a(I)V

    throw v9

    :cond_4
    new-instance p0, LMf/j$a;

    invoke-direct {p0, v0, v1, v2}, LMf/j$a;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0
.end method
