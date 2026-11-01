.class public final LQ7/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ld8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ7/f;


# direct methods
.method public constructor <init>(LQ7/f;)V
    .locals 0

    iput-object p1, p0, LQ7/c;->a:LQ7/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld8/b;

    iget-object p0, p0, LQ7/c;->a:LQ7/f;

    iget-object p0, p0, LQ7/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld8/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
