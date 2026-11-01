.class public final LWg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBg/o;

.field public static final b:LBg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBg/o;

    const-string v1, "NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWg/p;->a:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWg/p;->b:LBg/o;

    return-void
.end method
