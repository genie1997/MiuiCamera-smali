.class public final LPf/f0$e;
.super LPf/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LPf/f0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPf/f0$e;

    const-string v1, "private"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPf/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LPf/f0$e;->c:LPf/f0$e;

    return-void
.end method
