.class public interface abstract LGg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/d$a;
    }
.end annotation


# static fields
.field public static final a:LGg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LGg/m;->b:LGg/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGg/m$a;->b:LGg/n;

    sput-object v0, LGg/d;->a:LGg/n;

    return-void
.end method
