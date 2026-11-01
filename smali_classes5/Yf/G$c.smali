.class public final LYf/G$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/G;->c(LPf/b;)LPf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LPf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYf/G$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYf/G$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LYf/G$c;->a:LYf/G$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LPf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMf/j;->z(LPf/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LYf/h;->l:I

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object p0

    sget-object v0, LYf/H;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LYf/i;->a:LYf/i;

    invoke-static {p1, p0}, Lvg/c;->b(LPf/b;Lzf/l;)LPf/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lhg/v;->b(LPf/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LYf/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LYf/H$b;->a:LYf/H$b;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    sget-object p1, LYf/H;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Llf/E;->w(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYf/H$c;

    sget-object p1, LYf/H$c;->b:LYf/H$c;

    if-ne p0, p1, :cond_3

    sget-object p0, LYf/H$b;->c:LYf/H$b;

    goto :goto_0

    :cond_3
    sget-object p0, LYf/H$b;->b:LYf/H$b;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
