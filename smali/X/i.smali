.class public final LX/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x3c

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, LX/i;->a:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LX/i;->b:[I

    return-void
.end method
