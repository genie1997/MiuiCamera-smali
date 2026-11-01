.class public final Lqg/b$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lqg/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqg/b$b;->a:Lqg/b$b;

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
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p1

    instance-of p2, p1, LPf/e;

    if-nez p2, :cond_1

    new-instance p1, Llf/F;

    invoke-direct {p1, p0}, Llf/F;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, LHh/c;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
