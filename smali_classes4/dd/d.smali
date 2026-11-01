.class public final synthetic Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldd/d;->a:Ljava/lang/String;

    iput-wide p1, p0, Ldd/d;->b:J

    iput-boolean p4, p0, Ldd/d;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Led/a;

    iget-object v0, p0, Ldd/d;->a:Ljava/lang/String;

    iget-wide v1, p0, Ldd/d;->b:J

    iget-boolean p0, p0, Ldd/d;->c:Z

    invoke-interface {p1, v1, v2, v0, p0}, Led/e;->O0(JLjava/lang/String;Z)V

    return-void
.end method
