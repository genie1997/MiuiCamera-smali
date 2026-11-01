.class public final Lhg/h;
.super Lhg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhg/a<",
        "LQf/b;",
        "Ltg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:LSf/H;

.field public final d:LPf/D;

.field public final e:LBg/f;

.field public f:Lng/e;


# direct methods
.method public constructor <init>(LSf/H;LPf/D;LEg/d;LUf/f;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lhg/a;-><init>(LEg/d;LUf/f;)V

    iput-object p1, p0, Lhg/h;->c:LSf/H;

    iput-object p2, p0, Lhg/h;->d:LPf/D;

    new-instance p3, LBg/f;

    invoke-direct {p3, p1, p2}, LBg/f;-><init>(LPf/B;LPf/D;)V

    iput-object p3, p0, Lhg/h;->e:LBg/f;

    sget-object p1, Lng/e;->g:Lng/e;

    iput-object p1, p0, Lhg/h;->f:Lng/e;

    return-void
.end method

.method public static final v(Lhg/h;Log/f;Ljava/lang/Object;)Ltg/g;
    .locals 1

    sget-object v0, Ltg/h;->a:Ltg/h;

    iget-object p0, p0, Lhg/h;->c:LSf/H;

    invoke-virtual {v0, p2, p0}, Ltg/h;->b(Ljava/lang/Object;LPf/B;)Ltg/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ltg/k$a;

    invoke-direct {p1, p0}, Ltg/k$a;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Log/b;LPf/T;Ljava/util/List;)Lhg/i;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/h;->c:LSf/H;

    iget-object v1, p0, Lhg/h;->d:LPf/D;

    invoke-static {v0, p1, v1}, LPf/t;->c(LPf/B;Log/b;LPf/D;)LPf/e;

    move-result-object v4

    new-instance v0, Lhg/i;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lhg/i;-><init>(Lhg/h;LPf/e;Log/b;Ljava/util/List;LPf/T;)V

    return-object v0
.end method
