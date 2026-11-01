.class public final LPf/f0$g;
.super LPf/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:LPf/f0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPf/f0$g;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPf/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LPf/f0$g;->c:LPf/f0$g;

    return-void
.end method
