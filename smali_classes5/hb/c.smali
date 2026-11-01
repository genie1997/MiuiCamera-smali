.class public final Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/b;


# instance fields
.field public final a:Lfb/c;


# direct methods
.method public constructor <init>(Lfb/c;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/c;->a:Lfb/c;

    return-void
.end method


# virtual methods
.method public final a(Lma/f;)Lma/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhb/b;

    new-instance v1, Lhb/d;

    iget-object p0, p0, Lhb/c;->a:Lfb/c;

    invoke-direct {v1, p0, p1}, Lhb/d;-><init>(Lfb/c;Lma/f;)V

    invoke-direct {v0, v1}, Lhb/b;-><init>(Lhb/d;)V

    return-object v0
.end method
