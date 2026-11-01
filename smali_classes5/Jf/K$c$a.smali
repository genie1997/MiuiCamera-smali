.class public final LJf/K$c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/K$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LKf/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/K$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/K$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/K$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/K$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/K$c$a;->a:LJf/K$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJf/K$c$a;->a:LJf/K$c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LJf/M;->a(LJf/K$a;Z)LKf/f;

    move-result-object p0

    return-object p0
.end method
