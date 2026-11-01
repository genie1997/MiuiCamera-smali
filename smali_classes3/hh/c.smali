.class public final Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhh/c;

.field public static final b:Lhh/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh/c;->a:Lhh/c;

    new-instance v0, Lhh/r;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lfh/c$a;->a:Lfh/c$a;

    invoke-direct {v0, v1, v2}, Lhh/r;-><init>(Ljava/lang/String;Lfh/c;)V

    sput-object v0, Lhh/c;->b:Lhh/r;

    return-void
.end method


# virtual methods
.method public final deserialize(Lgh/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lgh/b;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lfh/d;
    .locals 0

    sget-object p0, Lhh/c;->b:Lhh/r;

    return-object p0
.end method

.method public final serialize(Lgh/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lgh/c;->c(Z)V

    return-void
.end method
