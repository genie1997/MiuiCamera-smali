.class public final Lyg/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lyg/l;Lyg/d;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lyg/d;->m:Lyg/d;

    :cond_0
    sget-object p2, Lyg/i;->a:Lyg/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lyg/i$a;->b:Lyg/i$a$a;

    invoke-interface {p0, p1, p2}, Lyg/l;->e(Lyg/d;Lzf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
