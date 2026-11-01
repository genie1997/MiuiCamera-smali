.class public final Lbh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/i;
.implements LSg/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSg/i<",
        "Lkf/z;",
        ">;",
        "LSg/L0;"
    }
.end annotation


# instance fields
.field public final a:LSg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/k<",
            "Lkf/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbh/c;


# direct methods
.method public constructor <init>(Lbh/c;LSg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/c$a;->b:Lbh/c;

    iput-object p2, p0, Lbh/c$a;->a:LSg/k;

    return-void
.end method


# virtual methods
.method public final b(LXg/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXg/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lbh/c$a;->a:LSg/k;

    invoke-virtual {p0, p1, p2}, LSg/k;->b(LXg/t;I)V

    return-void
.end method

.method public final getContext()Lof/h;
    .locals 0

    iget-object p0, p0, Lbh/c$a;->a:LSg/k;

    iget-object p0, p0, LSg/k;->e:Lof/h;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lzf/q;)V
    .locals 2

    check-cast p1, Lkf/z;

    sget-object p2, Lbh/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lbh/c$a;->b:Lbh/c;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LKa/g;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v1, p0}, LKa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbh/c$a;->a:LSg/k;

    iget v0, p0, LSg/T;->c:I

    new-instance v1, LSg/j;

    invoke-direct {v1, p2}, LSg/j;-><init>(LKa/g;)V

    invoke-virtual {p0, p1, v0, v1}, LSg/k;->A(Ljava/lang/Object;ILzf/q;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lzf/q;)LBg/o;
    .locals 1

    check-cast p1, Lkf/z;

    new-instance p2, Lbh/b;

    iget-object v0, p0, Lbh/c$a;->b:Lbh/c;

    invoke-direct {p2, v0, p0}, Lbh/b;-><init>(Lbh/c;Lbh/c$a;)V

    iget-object p0, p0, Lbh/c$a;->a:LSg/k;

    invoke-virtual {p0, p1, p2}, LSg/k;->D(Ljava/lang/Object;Lzf/q;)LBg/o;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lbh/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbh/c$a;->a:LSg/k;

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lbh/c$a;->a:LSg/k;

    invoke-virtual {p0, p1}, LSg/k;->s(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbh/c$a;->a:LSg/k;

    invoke-virtual {p0, p1}, LSg/k;->x(Ljava/lang/Object;)V

    return-void
.end method
