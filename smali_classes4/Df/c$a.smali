.class public final LDf/c$a;
.super LDf/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, LDf/c;->b:LDf/a;

    invoke-virtual {p0, p1}, LDf/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, LDf/c;->b:LDf/a;

    invoke-virtual {p0}, LDf/a;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    sget-object p0, LDf/c;->b:LDf/a;

    invoke-virtual {p0, p1}, LDf/a;->c(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    sget-object p0, LDf/c;->b:LDf/a;

    invoke-virtual {p0, p1}, LDf/c;->d(I)I

    move-result p0

    return p0
.end method
