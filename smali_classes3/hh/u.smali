.class public final Lhh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhh/u;

.field public static final b:Lhh/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhh/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh/u;->a:Lhh/u;

    new-instance v0, Lhh/r;

    const-string v1, "kotlin.String"

    sget-object v2, Lfh/c$e;->a:Lfh/c$e;

    invoke-direct {v0, v1, v2}, Lhh/r;-><init>(Ljava/lang/String;Lfh/c;)V

    sput-object v0, Lhh/u;->b:Lhh/r;

    return-void
.end method


# virtual methods
.method public final deserialize(Lgh/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lgh/b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lfh/d;
    .locals 0

    sget-object p0, Lhh/u;->b:Lhh/r;

    return-object p0
.end method

.method public final serialize(Lgh/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lgh/c;->e(Ljava/lang/String;)V

    return-void
.end method
