.class public abstract Lpg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lpg/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lpg/p$a;"
    }
.end annotation


# virtual methods
.method public abstract c(Lpg/d;Lpg/f;)Lpg/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/d;",
            "Lpg/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic d(Lpg/d;Lpg/f;)Lpg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpg/a$a;->c(Lpg/d;Lpg/f;)Lpg/a$a;

    move-result-object p0

    return-object p0
.end method
