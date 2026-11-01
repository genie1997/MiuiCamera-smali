.class public final Lo0/a;
.super LFg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFg/l;"
    }
.end annotation


# direct methods
.method public static C(Ljava/lang/String;)Lm0/a;
    .locals 3

    invoke-static {}, LFg/l;->t()Lmd/d;

    move-result-object v0

    iget-object v0, v0, Lmd/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj/d;

    invoke-direct {v1, v0}, Lxj/d;-><init>(Ltj/a;)V

    sget-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Ltj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj/f$b;

    invoke-direct {v2, v0, p0}, Lxj/f$b;-><init>(Ltj/c;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array v0, p0, [Lxj/f;

    invoke-virtual {v1, v2, v0}, Lxj/d;->c(Lxj/f$b;[Lxj/f;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lxj/d;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Lxj/d;->a()Lxj/c;

    move-result-object v0

    invoke-virtual {v0}, Lxj/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItemByMediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "DbInnerTask"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/a;

    return-object p1
.end method

.method public final s()Ltj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj/a<",
            "Lm0/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LFg/l;->t()Lmd/d;

    move-result-object p0

    iget-object p0, p0, Lmd/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/db/greendao/InnerTaskDao;

    return-object p0
.end method
