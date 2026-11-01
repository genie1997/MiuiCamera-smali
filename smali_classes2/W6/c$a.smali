.class public final LW6/c$a;
.super LX6/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:LT6/g;

.field public final d:LW6/u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT6/g;LW6/v;LT6/i;LW6/u;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX6/z$a;-><init>(LW6/v;LT6/i;)V

    iput-object p1, p0, LW6/c$a;->c:LT6/g;

    iput-object p4, p0, LW6/c$a;->d:LW6/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LW6/c$a;->e:Ljava/lang/Object;

    iget-object v0, p0, LW6/c$a;->d:LW6/u;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, LW6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, LW6/u;->c:LT6/x;

    iget-object p1, p1, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, LW6/u;->l()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LW6/c$a;->c:LT6/g;

    const-string p2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p0, v0, p2, p1}, LT6/g;->S(LT6/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
