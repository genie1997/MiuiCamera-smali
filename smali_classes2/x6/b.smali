.class public final Lx6/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Lp8/b$b;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx6/b;->a:Lkotlin/jvm/internal/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp8/b$b;

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lp8/b$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, Lx6/b;->a:Lkotlin/jvm/internal/C;

    iput-object v0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
