.class public final LFg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/c0;


# static fields
.field public static final a:LFg/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFg/r;->a:LFg/r;

    return-void
.end method


# virtual methods
.method public final a(LQf/g;)LFg/d0;
    .locals 1

    invoke-interface {p1}, LQf/g;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFg/d0;->c:LFg/d0;

    goto :goto_0

    :cond_0
    sget-object p0, LFg/d0;->b:LFg/d0$a;

    new-instance v0, LFg/m;

    invoke-direct {v0, p1}, LFg/m;-><init>(LQf/g;)V

    invoke-static {v0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFg/d0$a;->c(Ljava/util/List;)LFg/d0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
