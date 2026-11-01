.class public final Lah/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBg/o;

.field public static final b:LBg/o;

.field public static final c:LBg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBg/o;

    const-string v1, "STATE_REG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/c;->a:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/c;->b:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/c;->c:LBg/o;

    return-void
.end method
