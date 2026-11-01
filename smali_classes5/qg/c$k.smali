.class public final Lqg/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(Lzf/l;)Lqg/d;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqg/j;

    invoke-direct {v0}, Lqg/j;-><init>()V

    invoke-interface {p0, v0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lqg/j;->a:Z

    new-instance p0, Lqg/d;

    invoke-direct {p0, v0}, Lqg/d;-><init>(Lqg/j;)V

    return-object p0
.end method
