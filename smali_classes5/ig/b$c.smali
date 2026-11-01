.class public final Lig/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lig/b;


# direct methods
.method public constructor <init>(Lig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/b$c;->a:Lig/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Log/f;Log/b;Log/f;)V
    .locals 0

    return-void
.end method

.method public final c(Log/f;Ltg/f;)V
    .locals 0

    return-void
.end method

.method public final d(Log/b;Log/f;)Lhg/s$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Log/f;)Lhg/s$b;
    .locals 1

    invoke-virtual {p1}, Log/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lig/e;

    invoke-direct {p1, p0}, Lig/e;-><init>(Lig/b$c;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Log/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
