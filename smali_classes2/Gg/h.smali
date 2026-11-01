.class public final LGg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJj/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJj/m;

    const-string v1, "KotlinTypeRefiner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJj/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/h;->a:LJj/m;

    return-void
.end method
