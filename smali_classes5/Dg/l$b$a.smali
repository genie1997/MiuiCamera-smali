.class public final LDg/l$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LDg/l;


# direct methods
.method public constructor <init>(Lpg/b;Ljava/io/ByteArrayInputStream;LDg/l;)V
    .locals 0

    iput-object p1, p0, LDg/l$b$a;->a:Lpg/b;

    iput-object p2, p0, LDg/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LDg/l$b$a;->c:LDg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDg/l$b$a;->c:LDg/l;

    iget-object v0, v0, LDg/l;->b:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->p:Lpg/f;

    iget-object v1, p0, LDg/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LDg/l$b$a;->a:Lpg/b;

    invoke-virtual {p0, v1, v0}, Lpg/b;->c(Ljava/io/ByteArrayInputStream;Lpg/f;)Lpg/p;

    move-result-object p0

    return-object p0
.end method
