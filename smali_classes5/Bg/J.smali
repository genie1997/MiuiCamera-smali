.class public final LBg/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Log/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LBg/J;->a:Log/c;

    new-instance v0, Log/a;

    sget-object v1, LMf/m;->k:Log/c;

    const-string v2, "suspend"

    invoke-static {v2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Log/a;-><init>(Log/c;Log/f;)V

    return-void
.end method
