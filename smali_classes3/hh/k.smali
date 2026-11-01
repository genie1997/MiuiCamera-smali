.class public final Lhh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhh/k;

.field public static final b:Lhh/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhh/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh/k;->a:Lhh/k;

    new-instance v0, Lhh/r;

    const-string v1, "kotlin.Long"

    sget-object v2, Lfh/c$d;->a:Lfh/c$d;

    invoke-direct {v0, v1, v2}, Lhh/r;-><init>(Ljava/lang/String;Lfh/c;)V

    sput-object v0, Lhh/k;->b:Lhh/r;

    return-void
.end method


# virtual methods
.method public final deserialize(Lgh/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lgh/b;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lfh/d;
    .locals 0

    sget-object p0, Lhh/k;->b:Lhh/r;

    return-object p0
.end method

.method public final serialize(Lgh/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lgh/c;->h(J)V

    return-void
.end method
