.class public final Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Ly6/d;Ljava/io/ByteArrayOutputStream;)Z
    .locals 1

    const-string v0, "reEditProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ly6/d;->b:I

    iget p1, p1, Ly6/d;->c:I

    iget-object p0, p0, Lpe/a;->a:Ljava/lang/Object;

    check-cast p0, Lx6/a;

    invoke-virtual {p0, p2, v0, p1}, Lx6/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method
