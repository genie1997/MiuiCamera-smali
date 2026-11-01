.class public final LJf/b$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Ljava/lang/Class<",
        "*>;",
        "LGf/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJf/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJf/b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LJf/b$c;->a:LJf/b$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJf/b;->a(Ljava/lang/Class;)LJf/n;

    move-result-object p0

    sget-object p1, Llf/u;->a:Llf/u;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, LHf/c;->a(LGf/d;Ljava/util/List;ZLjava/util/List;)LJf/P;

    move-result-object p0

    return-object p0
.end method
