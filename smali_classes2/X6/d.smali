.class public final LX6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/d$a;
    }
.end annotation


# instance fields
.field public final a:LT6/a;

.field public final b:Lb7/o;

.field public final c:I

.field public final d:[LX6/d$a;


# direct methods
.method public constructor <init>(LT6/a;Lb7/o;[LX6/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/d;->a:LT6/a;

    iput-object p2, p0, LX6/d;->b:Lb7/o;

    iput-object p3, p0, LX6/d;->d:[LX6/d$a;

    iput p4, p0, LX6/d;->c:I

    return-void
.end method

.method public static a(LT6/a;Lb7/o;[Lb7/t;)LX6/d;
    .locals 7

    invoke-virtual {p1}, Lb7/o;->s()I

    move-result v0

    new-array v1, v0, [LX6/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lb7/o;->r(I)Lb7/n;

    move-result-object v3

    invoke-virtual {p0, v3}, LT6/a;->p(Lb7/j;)LI6/b$a;

    move-result-object v4

    new-instance v5, LX6/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, LX6/d$a;-><init>(Lb7/n;Lb7/t;LI6/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, LX6/d;

    invoke-direct {p2, p0, p1, v1, v0}, LX6/d;-><init>(LT6/a;Lb7/o;[LX6/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)LT6/x;
    .locals 1

    iget-object v0, p0, LX6/d;->d:[LX6/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LX6/d$a;->a:Lb7/n;

    iget-object p0, p0, LX6/d;->a:LT6/a;

    invoke-virtual {p0, p1}, LT6/a;->o(Lb7/j;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)LT6/x;
    .locals 0

    iget-object p0, p0, LX6/d;->d:[LX6/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LX6/d$a;->b:Lb7/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb7/t;->getFullName()LT6/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)Lb7/t;
    .locals 0

    iget-object p0, p0, LX6/d;->d:[LX6/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LX6/d$a;->b:Lb7/t;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX6/d;->b:Lb7/o;

    invoke-virtual {p0}, Lb7/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
