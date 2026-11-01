.class public final LGg/e$a;
.super LGg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LGg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGg/e$a;

    invoke-direct {v0}, LGg/e;-><init>()V

    sput-object v0, LGg/e$a;->a:LGg/e$a;

    return-void
.end method
