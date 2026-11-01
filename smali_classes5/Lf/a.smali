.class public final LLf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/s$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/a;->a:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Log/b;LUf/b;)Lhg/s$a;
    .locals 0

    sget-object p2, LYf/A;->b:Log/b;

    invoke-virtual {p1, p2}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LLf/a;->a:Lkotlin/jvm/internal/z;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/z;->a:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
