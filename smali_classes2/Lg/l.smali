.class public final LLg/l;
.super LLg/c;
.source "SourceFile"


# static fields
.field public static final a:LLg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLg/l;

    invoke-direct {v0}, LLg/c;-><init>()V

    sput-object v0, LLg/l;->a:LLg/l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILFg/b0;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, LLg/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
