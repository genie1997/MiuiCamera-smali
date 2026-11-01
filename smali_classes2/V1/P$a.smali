.class public final LV1/P$a;
.super LV1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a()LV1/P;
    .locals 1

    new-instance v0, LV1/P;

    invoke-direct {v0, p0}, LV1/b;-><init>(LV1/b$a;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->T()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->M()Z

    :cond_0
    return-object v0
.end method
