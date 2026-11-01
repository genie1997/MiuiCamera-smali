.class public final Lx9/B$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/B;-><init>(Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lx9/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx9/B;


# direct methods
.method public constructor <init>(Lx9/B;)V
    .locals 0

    iput-object p1, p0, Lx9/B$b;->a:Lx9/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx9/J;

    iget-object p0, p0, Lx9/B$b;->a:Lx9/B;

    iget-object p0, p0, Lx9/B;->a:Ljava/nio/file/Path;

    const-string v1, "i18n.json"

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx9/J;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
