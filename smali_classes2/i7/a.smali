.class public final Li7/a;
.super Lh7/r;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll7/A;Ll7/b;LT6/i;)V
    .locals 11

    sget-object v0, LI6/r$a;->g:LI6/r$a;

    sget-object v2, LI6/r$a;->a:LI6/r$a;

    iget-object v3, p2, Ll7/A;->f:LI6/r$b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v8, v4

    goto :goto_1

    :cond_1
    iget-object v5, v3, LI6/r$b;->a:LI6/r$a;

    if-eq v5, v2, :cond_0

    if-eq v5, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_2
    iget-object v3, v3, LI6/r$b;->a:LI6/r$a;

    if-eq v3, v2, :cond_4

    sget-object v2, LI6/r$a;->b:LI6/r$a;

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, LI6/r$a;->d:LI6/r$a;

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p2, Ll7/A;->c:Lb7/j;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lh7/c;-><init>(Lb7/t;Lb7/j;Ll7/b;LT6/i;LT6/n;Le7/h;LT6/i;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iput-object p1, p0, Li7/a;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(LT6/C;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, LT6/C;->d:LV6/i$a;

    iget-object v0, p1, LV6/i$a;->b:Ljava/util/HashMap;

    iget-object p0, p0, Li7/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LV6/i$a;->d:Ljava/lang/Object;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LV6/i$a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n()Lh7/r;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called on this type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
