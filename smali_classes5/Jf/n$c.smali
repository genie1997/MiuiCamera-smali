.class public final LJf/n$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/n;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LJf/n<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/n$c;->a:LJf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LJf/n$a;

    iget-object p0, p0, LJf/n$c;->a:LJf/n;

    invoke-direct {v0, p0}, LJf/n$a;-><init>(LJf/n;)V

    return-object v0
.end method
