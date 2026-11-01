.class public final LZ8/y;
.super LZ8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ8/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:LZ8/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/y;->a:LZ8/y$a;

    return-void
.end method
