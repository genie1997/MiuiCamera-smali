.class public final LTf/c;
.super LPf/g0;
.source "SourceFile"


# static fields
.field public static final c:LTf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTf/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPf/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LTf/c;->c:LTf/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()LPf/g0;
    .locals 0

    sget-object p0, LPf/f0$g;->c:LPf/f0$g;

    return-object p0
.end method
