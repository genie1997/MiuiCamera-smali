.class public final LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cam.app.debug.dump.metadata"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LO0/b;->a:I

    const-string v0, "cam.app.debug.dump.metadata2file"

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LO0/b;->b:Z

    return-void
.end method
