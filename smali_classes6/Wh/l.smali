.class public final LWh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWh/l$d;,
        LWh/l$c;,
        LWh/l$e;,
        LWh/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LWh/l$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:LWh/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWh/l;->a:Ljava/util/HashMap;

    new-instance v0, LWh/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LWh/l$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LWh/l$b;-><init>(LWh/l$c;I)V

    sput-object v1, LWh/l;->b:LWh/l$e;

    return-void
.end method
