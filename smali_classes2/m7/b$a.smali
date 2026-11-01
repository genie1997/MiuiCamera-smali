.class public final Lm7/b$a;
.super Lm7/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/b<",
        "TE;>.c;"
    }
.end annotation


# virtual methods
.method public final a()Lm7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lm7/b$c;->a:Lm7/a;

    invoke-interface {p0}, Lm7/a;->getNext()Lm7/c$h;

    move-result-object p0

    return-object p0
.end method
