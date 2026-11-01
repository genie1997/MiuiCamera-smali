.class public final LOf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/a$c;


# static fields
.field public static final a:LOf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/l;->a:LOf/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LPf/b;

    sget-object p0, LOf/m;->g:[LGf/k;

    invoke-interface {p1}, LPf/b;->a()LPf/b;

    move-result-object p0

    invoke-interface {p0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
