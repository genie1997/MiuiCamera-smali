.class public final LLg/z$c;
.super LLg/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LLg/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/z$c;

    const-string v1, "must have no value parameters"

    invoke-direct {v0, v1}, LLg/z;-><init>(Ljava/lang/String;)V

    sput-object v0, LLg/z$c;->b:LLg/z$c;

    return-void
.end method


# virtual methods
.method public final b(Lag/e;)Z
    .locals 0

    invoke-virtual {p1}, LSf/w;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
