.class public final LS9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LK4/q;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, LS9/a;->a:Lkf/m;

    return-void
.end method
