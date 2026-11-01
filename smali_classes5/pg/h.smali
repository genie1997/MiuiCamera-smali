.class public abstract Lpg/h;
.super Lpg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/h$e;,
        Lpg/h$d;,
        Lpg/h$b;,
        Lpg/h$c;,
        Lpg/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method

.method public static b(Lpg/h$c;Lpg/h;ILpg/x$c;Ljava/lang/Class;)Lpg/h$e;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lpg/h$e;

    new-instance v4, Lpg/h$d;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lpg/h$d;-><init>(ILpg/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpg/h$e;-><init>(Lpg/h$c;Ljava/lang/Object;Lpg/h;Lpg/h$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static c(Lpg/h$c;Ljava/io/Serializable;Lpg/h;ILpg/x;Ljava/lang/Class;)Lpg/h$e;
    .locals 7

    new-instance v6, Lpg/h$e;

    new-instance v4, Lpg/h$d;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lpg/h$d;-><init>(ILpg/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpg/h$e;-><init>(Lpg/h$c;Ljava/lang/Object;Lpg/h;Lpg/h$d;Ljava/lang/Class;)V

    return-object v6
.end method
