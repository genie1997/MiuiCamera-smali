.class public final Li7/l$b;
.super Li7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li7/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7/l$b;->a:Li7/l$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LT6/n;)Li7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Li7/l;"
        }
    .end annotation

    new-instance v0, Li7/l$e;

    invoke-direct {v0, p0, p1, p2}, Li7/l$e;-><init>(Li7/l;Ljava/lang/Class;LT6/n;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)LT6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
