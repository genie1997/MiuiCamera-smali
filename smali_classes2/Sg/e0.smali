.class public final LSg/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBg/o;

.field public static final b:LBg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBg/o;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e0;->a:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e0;->b:LBg/o;

    return-void
.end method
