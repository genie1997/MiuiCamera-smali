.class public final Lgg/m$q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Lgg/t$a$a;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgg/m$q;->a:Ljava/lang/String;

    iput-object p2, p0, Lgg/m$q;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgg/t$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg/m;->b:Lgg/h;

    filled-new-array {v0}, [Lgg/h;

    move-result-object v1

    iget-object v2, p0, Lgg/m$q;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lgg/t$a$a;->a(Ljava/lang/String;[Lgg/h;)V

    sget-object v1, Lgg/m;->a:Lgg/h;

    filled-new-array {v0, v0, v1, v1}, [Lgg/h;

    move-result-object v0

    iget-object p0, p0, Lgg/m$q;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lgg/t$a$a;->a(Ljava/lang/String;[Lgg/h;)V

    filled-new-array {v1}, [Lgg/h;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lgg/t$a$a;->b(Ljava/lang/String;[Lgg/h;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
