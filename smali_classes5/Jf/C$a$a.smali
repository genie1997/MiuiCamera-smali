.class public final LJf/C$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/C$a;-><init>(LJf/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LUf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/C;


# direct methods
.method public constructor <init>(LJf/C;)V
    .locals 0

    iput-object p1, p0, LJf/C$a$a;->a:LJf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/C$a$a;->a:LJf/C;

    iget-object p0, p0, LJf/C;->b:Ljava/lang/Class;

    invoke-static {p0}, LUf/e$a;->a(Ljava/lang/Class;)LUf/e;

    move-result-object p0

    return-object p0
.end method
