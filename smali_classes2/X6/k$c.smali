.class public final LX6/k$c;
.super LW6/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:LX6/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/k$c;

    const-class v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, LW6/x$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX6/k$c;->b:LX6/k$c;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
