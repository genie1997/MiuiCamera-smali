.class public final Lhh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhh/h;

.field public static final b:Lhh/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhh/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh/h;->a:Lhh/h;

    new-instance v0, Lhh/r;

    const-string v1, "kotlin.Int"

    sget-object v2, Lfh/c$c;->a:Lfh/c$c;

    invoke-direct {v0, v1, v2}, Lhh/r;-><init>(Ljava/lang/String;Lfh/c;)V

    sput-object v0, Lhh/h;->b:Lhh/r;

    return-void
.end method


# virtual methods
.method public final deserialize(Lgh/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lgh/b;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lfh/d;
    .locals 0

    sget-object p0, Lhh/h;->b:Lhh/r;

    return-object p0
.end method

.method public final serialize(Lgh/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lgh/c;->d(I)V

    return-void
.end method
