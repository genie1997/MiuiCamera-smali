.class public final synthetic Lf0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf0/s0;

.field public final synthetic b:Lf0/w0$a;

.field public final synthetic c:Lcom/android/camera/data/data/v;


# direct methods
.method public synthetic constructor <init>(Lf0/s0;Lf0/w0$a;Lcom/android/camera/data/data/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/r0;->a:Lf0/s0;

    iput-object p2, p0, Lf0/r0;->b:Lf0/w0$a;

    iput-object p3, p0, Lf0/r0;->c:Lcom/android/camera/data/data/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lf0/r0;->a:Lf0/s0;

    invoke-virtual {v0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf0/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lf0/w0;

    iget-object p0, p0, Lf0/r0;->b:Lf0/w0$a;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/camera/data/data/k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/data/data/k;

    iget-object p0, p0, Lf0/r0;->c:Lcom/android/camera/data/data/v;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/r;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
