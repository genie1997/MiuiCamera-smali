.class public final LJf/J$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/J;-><init>(LJf/s;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LJf/J$a<",
        "TD;TE;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/J<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/J<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/J$b;->a:LJf/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LJf/J$a;

    iget-object p0, p0, LJf/J$b;->a:LJf/J;

    invoke-direct {v0, p0}, LJf/J$a;-><init>(LJf/J;)V

    return-object v0
.end method
