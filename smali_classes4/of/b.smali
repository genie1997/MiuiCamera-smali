.class public abstract Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lof/h$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lof/h$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lzf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/l<",
            "Lof/h$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lof/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/h$b;Lzf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h$b<",
            "TB;>;",
            "Lzf/l<",
            "-",
            "Lof/h$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lof/b;->a:Lzf/l;

    instance-of p2, p1, Lof/b;

    if-eqz p2, :cond_0

    check-cast p1, Lof/b;

    iget-object p1, p1, Lof/b;->b:Lof/h$b;

    :cond_0
    iput-object p1, p0, Lof/b;->b:Lof/h$b;

    return-void
.end method
