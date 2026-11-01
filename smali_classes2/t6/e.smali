.class public final Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK4/t;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lt6/e;->a:Lkf/m;

    return-void
.end method
