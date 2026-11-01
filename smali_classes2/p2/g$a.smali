.class public final Lp2/g$a;
.super Lp2/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/a$a<",
        "Lp2/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lp2/g$b;


# virtual methods
.method public final a()Lp2/g;
    .locals 1

    new-instance v0, Lp2/g;

    invoke-direct {v0, p0}, Lp2/a;-><init>(Lp2/a$a;)V

    iget-object p0, p0, Lp2/g$a;->s:Lp2/g$b;

    iput-object p0, v0, Lp2/g;->t:Lp2/g$b;

    return-object v0
.end method
