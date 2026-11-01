.class public final Log/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQg/f;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LQg/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Log/g;->a:LQg/f;

    return-void
.end method
