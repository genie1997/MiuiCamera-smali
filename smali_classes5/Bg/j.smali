.class public final LBg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LBg/l;

.field public final b:LEg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LMf/m$a;->c:Log/d;

    invoke-virtual {v0}, Log/d;->g()Log/c;

    move-result-object v0

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    invoke-static {v0}, LAe/b;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LBg/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LBg/l;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/j;->a:LBg/l;

    new-instance v0, LBg/j$b;

    invoke-direct {v0, p0}, LBg/j$b;-><init>(LBg/j;)V

    iget-object p1, p1, LBg/l;->a:LEg/o;

    invoke-interface {p1, v0}, LEg/o;->a(Lzf/l;)LEg/d$j;

    move-result-object p1

    iput-object p1, p0, LBg/j;->b:LEg/i;

    return-void
.end method


# virtual methods
.method public final a(Log/b;LBg/h;)LPf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/j$a;

    invoke-direct {v0, p1, p2}, LBg/j$a;-><init>(Log/b;LBg/h;)V

    iget-object p0, p0, LBg/j;->b:LEg/i;

    invoke-interface {p0, v0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/e;

    return-object p0
.end method
