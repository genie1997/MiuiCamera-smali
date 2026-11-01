.class public final LMf/k$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Log/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/k;


# direct methods
.method public constructor <init>(LMf/k;)V
    .locals 0

    iput-object p1, p0, LMf/k$b;->a:LMf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LMf/m;->k:Log/c;

    iget-object p0, p0, LMf/k$b;->a:LMf/k;

    iget-object p0, p0, LMf/k;->a:Log/f;

    invoke-virtual {v0, p0}, Log/c;->c(Log/f;)Log/c;

    move-result-object p0

    return-object p0
.end method
