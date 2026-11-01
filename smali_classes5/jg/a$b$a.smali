.class public final Ljg/a$b$a;
.super Lpg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/b<",
        "Ljg/a$b;",
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

    new-instance p0, Ljg/a$b;

    invoke-direct {p0, p1, p2}, Ljg/a$b;-><init>(Lpg/d;Lpg/f;)V

    return-object p0
.end method
