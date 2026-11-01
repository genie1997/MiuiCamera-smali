.class public final Lmg/a$d$a;
.super Lpg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/b<",
        "Lmg/a$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lpg/d;Lpg/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/j;
        }
    .end annotation

    new-instance p0, Lmg/a$d;

    invoke-direct {p0, p1, p2}, Lmg/a$d;-><init>(Lpg/d;Lpg/f;)V

    return-object p0
.end method
