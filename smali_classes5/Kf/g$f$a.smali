.class public final LKf/g$f$a;
.super LKf/g$f;
.source "SourceFile"

# interfaces
.implements LKf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LKf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    iput-object p3, p0, LKf/g$f$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKf/g$f;->b([Ljava/lang/Object;)V

    iget-object v0, p0, LKf/g;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object p0, p0, LKf/g$f$a;->f:Ljava/lang/Object;

    invoke-static {p1}, Llf/k;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
