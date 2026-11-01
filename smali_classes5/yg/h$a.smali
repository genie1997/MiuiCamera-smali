.class public final Lyg/h$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/h;-><init>(LEg/o;Lzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lyg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/a<",
            "Lyg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/a<",
            "+",
            "Lyg/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg/h$a;->a:Lzf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lyg/h$a;->a:Lzf/a;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg/i;

    instance-of v0, p0, Lyg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lyg/a;

    invoke-virtual {p0}, Lyg/a;->h()Lyg/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method
