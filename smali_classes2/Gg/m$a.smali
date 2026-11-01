.class public final LGg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LGg/m$a;

.field public static final b:LGg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGg/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGg/m$a;->a:LGg/m$a;

    new-instance v0, LGg/n;

    sget-object v1, LGg/g$a;->a:LGg/g$a;

    invoke-direct {v0, v1}, LGg/n;-><init>(LGg/g$a;)V

    sput-object v0, LGg/m$a;->b:LGg/n;

    return-void
.end method
