.class public final LBg/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LBg/L;->a:Log/c;

    return-void
.end method
