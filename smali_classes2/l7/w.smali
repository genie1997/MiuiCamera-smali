.class public final Ll7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/c;"
        }
    .end annotation
.end field

.field public b:LJf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/c;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 4

    iget-object p0, p0, Ll7/w;->a:LJf/c;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v2, p0, LJf/c;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    iget-object p0, p0, LJf/c;->b:Ljava/lang/Object;

    check-cast p0, LJf/c;

    goto :goto_0

    :cond_0
    invoke-static {p2, v0, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p4

    if-ne v1, p3, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should have gotten "

    const-string p2, " entries, got "

    invoke-static {p3, v1, p1, p2}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ll7/w;->b:LJf/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJf/c;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll7/w;->d:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll7/w;->b:LJf/c;

    iput-object v0, p0, Ll7/w;->a:LJf/c;

    const/4 v0, 0x0

    iput v0, p0, Ll7/w;->c:I

    return-void
.end method

.method public final c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    new-instance v0, LJf/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ll7/w;->a:LJf/c;

    if-nez v1, :cond_0

    iput-object v0, p0, Ll7/w;->b:LJf/c;

    iput-object v0, p0, Ll7/w;->a:LJf/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll7/w;->b:LJf/c;

    iget-object v2, v1, LJf/c;->b:Ljava/lang/Object;

    check-cast v2, LJf/c;

    if-nez v2, :cond_3

    iput-object v0, v1, LJf/c;->b:Ljava/lang/Object;

    iput-object v0, p0, Ll7/w;->b:LJf/c;

    :goto_0
    array-length p1, p1

    iget v0, p0, Ll7/w;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ll7/w;->c:I

    const/16 p0, 0x4000

    if-ge p1, p0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x40000

    if-ge p1, p0, :cond_2

    shr-int/lit8 p0, p1, 0x2

    add-int/2addr p1, p0

    :cond_2
    :goto_1
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget v0, p0, Ll7/w;->c:I

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, v0, p2}, Ll7/w;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {p0}, Ll7/w;->b()V

    return-object p3
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll7/w;->b()V

    iget-object v0, p0, Ll7/w;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll7/w;->d:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll7/w;->b()V

    iget-object v0, p0, Ll7/w;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll7/w;->d:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ll7/w;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Ll7/w;->d:[Ljava/lang/Object;

    return-object p0
.end method
