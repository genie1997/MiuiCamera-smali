.class public final LZf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/a;->h(LPf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "LPf/b;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/a;


# direct methods
.method public constructor <init>(LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/a$a;->a:LZf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPf/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, LZf/a$a;->a:LZf/a;

    iget-object p0, p0, LZf/a;->a:LBg/s;

    invoke-interface {p0, p1}, LBg/s;->b(LPf/b;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
