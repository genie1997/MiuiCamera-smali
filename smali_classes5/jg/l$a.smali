.class public final Ljg/l$a;
.super Lpg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/b<",
        "Ljg/l;",
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

    new-instance p0, Ljg/l;

    invoke-direct {p0, p1, p2}, Ljg/l;-><init>(Lpg/d;Lpg/f;)V

    return-object p0
.end method
