.class public final LG/b;
.super LG/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LI/c;
    .locals 0

    new-instance p0, LI/g;

    invoke-direct {p0, p1}, LI/g;-><init>(Landroid/content/Context;)V

    new-instance p1, LI/j;

    invoke-direct {p1}, LI/p;-><init>()V

    iput-object p1, p0, LI/c;->a:LI/c;

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LI/c;
    .locals 2

    new-instance p0, LI/i;

    invoke-direct {p0}, LI/o;-><init>()V

    new-instance v0, LI/h;

    invoke-direct {v0}, LI/c;-><init>()V

    new-instance v1, LH/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LI/c;->b:LH/b;

    new-instance v1, LI/d;

    invoke-direct {v1, p2}, LI/b;-><init>(I)V

    new-instance p2, LI/g;

    invoke-direct {p2, p1}, LI/g;-><init>(Landroid/content/Context;)V

    new-instance p1, LI/j;

    invoke-direct {p1}, LI/p;-><init>()V

    iput-object v0, p0, LI/c;->a:LI/c;

    iput-object v1, v0, LI/c;->a:LI/c;

    iput-object p2, v1, LI/c;->a:LI/c;

    iput-object p1, p2, LI/c;->a:LI/c;

    return-object p0
.end method
