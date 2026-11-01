.class public final Lm7/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Lm7/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm7/c;


# direct methods
.method public constructor <init>(Lm7/c;Lm7/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/c$h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/c$i;->b:Lm7/c;

    iput-object p2, p0, Lm7/c$i;->a:Lm7/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm7/c$i;->b:Lm7/c;

    iget-object v1, v0, Lm7/c;->c:Lm7/b;

    iget-object p0, p0, Lm7/c$i;->a:Lm7/c$h;

    invoke-virtual {v1, p0}, Lm7/b;->b(Lm7/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lm7/c$h;->b()Lm7/c$h;

    move-result-object v2

    invoke-virtual {p0}, Lm7/c$h;->getNext()Lm7/c$h;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput-object v3, v1, Lm7/b;->a:Lm7/a;

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lm7/c$h;->c:Lm7/c$h;

    invoke-virtual {p0, v4}, Lm7/c$h;->a(Lm7/a;)V

    :goto_0
    if-nez v3, :cond_1

    iput-object v2, v1, Lm7/b;->b:Lm7/a;

    goto :goto_1

    :cond_1
    iput-object v2, v3, Lm7/c$h;->b:Lm7/c$h;

    invoke-virtual {p0, v4}, Lm7/c$h;->c(Lm7/a;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lm7/c;->f(Lm7/c$h;)V

    return-void
.end method
