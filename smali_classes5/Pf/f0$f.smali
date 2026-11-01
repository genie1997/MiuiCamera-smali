.class public final LPf/f0$f;
.super LPf/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:LPf/f0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPf/f0$f;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPf/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LPf/f0$f;->c:LPf/f0$f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
