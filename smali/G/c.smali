.class public final LG/c;
.super LG/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LI/c;
    .locals 0

    new-instance p0, LI/n;

    invoke-direct {p0}, LI/p;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LI/c;
    .locals 0

    new-instance p0, LI/m;

    invoke-direct {p0}, LI/o;-><init>()V

    new-instance p1, LI/l;

    invoke-direct {p1, p2}, LI/b;-><init>(I)V

    new-instance p2, LI/n;

    invoke-direct {p2}, LI/p;-><init>()V

    iput-object p1, p0, LI/c;->a:LI/c;

    iput-object p2, p1, LI/c;->a:LI/c;

    return-object p0
.end method
