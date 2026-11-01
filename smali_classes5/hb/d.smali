.class public final Lhb/d;
.super Lma/f;
.source "SourceFile"


# instance fields
.field public final e:Lfb/c;


# direct methods
.method public constructor <init>(Lfb/c;Lma/f;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lma/f;-><init>(Lma/f;)V

    iput-object p1, p0, Lhb/d;->e:Lfb/c;

    return-void
.end method
