.class public final Lhg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhg/q;Log/b;Lng/e;)Lhg/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lhg/q;->a(Log/b;Lng/e;)Lhg/q$a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhg/q$a$b;->a:LUf/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
