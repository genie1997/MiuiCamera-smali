.class public final Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Lkf/m;

.field public static final c:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LK4/p;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lja/d;->b:Lkf/m;

    new-instance v0, LK4/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK4/q;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    new-instance v0, LK4/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LK4/r;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    new-instance v0, LK4/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LK4/s;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lja/d;->c:Lkf/m;

    return-void
.end method

.method public static final a()Lja/a;
    .locals 1

    sget-object v0, Lja/d;->c:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/a;

    return-object v0
.end method

.method public static final b()Lja/b;
    .locals 1

    sget-object v0, Lja/d;->b:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    return-object v0
.end method
