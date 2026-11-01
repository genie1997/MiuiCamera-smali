.class public final LHc/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LNc/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LHc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHc/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LHc/c;->a:LHc/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNc/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LMc/a;

    if-eqz p0, :cond_0

    check-cast p1, LMc/a;

    iget-boolean p0, p1, LMc/a;->i:Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, LMc/h;

    if-eqz p0, :cond_1

    check-cast p1, LMc/h;

    iget-boolean p0, p1, LMc/h;->r:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
