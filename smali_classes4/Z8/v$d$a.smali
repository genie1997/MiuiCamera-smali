.class public final LZ8/v$d$a;
.super LZ8/v$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/v$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ8/v<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LZ8/v$e;->a()LZ8/v$f;

    move-result-object p0

    iget-object p0, p0, LZ8/v$f;->f:Ljava/lang/Object;

    return-object p0
.end method
