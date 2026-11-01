.class public final Lqg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqg/b$a;->a:Lqg/b$a;

    return-void
.end method


# virtual methods
.method public final a(LPf/h;Lqg/d;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, LPf/Y;

    if-eqz p0, :cond_0

    check-cast p1, LPf/Y;

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lqg/d;->O(Log/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lrg/i;->g(LPf/k;)Log/d;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Log/d;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LHh/c;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
