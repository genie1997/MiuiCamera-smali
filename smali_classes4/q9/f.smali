.class public final Lq9/f;
.super Lq9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq9/h<",
        "Lq9/g;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq9/h;->a:Lq9/i;

    check-cast p0, Lq9/g;

    iget-object v0, p0, Lq9/g;->e:Lsc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq9/g;->e:Lsc/a;

    invoke-virtual {p0}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move-result-object p0

    return-object p0
.end method
