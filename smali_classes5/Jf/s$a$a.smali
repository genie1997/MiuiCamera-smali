.class public final LJf/s$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/s$a;-><init>(LJf/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LUf/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/s;


# direct methods
.method public constructor <init>(LJf/s;)V
    .locals 0

    iput-object p1, p0, LJf/s$a$a;->a:LJf/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/s$a$a;->a:LJf/s;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LJf/U;->a(Ljava/lang/Class;)LUf/i;

    move-result-object p0

    return-object p0
.end method
