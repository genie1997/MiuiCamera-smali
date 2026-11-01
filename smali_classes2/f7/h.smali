.class public Lf7/h;
.super Lf7/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le7/f;LT6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf7/t;-><init>(Le7/f;LT6/c;)V

    iput-object p3, p0, Lf7/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LT6/c;)Le7/h;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/h;->h(LT6/c;)Lf7/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf7/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()LI6/E$a;
    .locals 0

    sget-object p0, LI6/E$a;->a:LI6/E$a;

    return-object p0
.end method

.method public bridge synthetic g(LT6/c;)Lf7/b;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/h;->h(LT6/c;)Lf7/h;

    move-result-object p0

    return-object p0
.end method

.method public h(LT6/c;)Lf7/h;
    .locals 2

    iget-object v0, p0, Lf7/t;->b:LT6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf7/h;

    iget-object v1, p0, Lf7/t;->a:Le7/f;

    iget-object p0, p0, Lf7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lf7/h;-><init>(Le7/f;LT6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
