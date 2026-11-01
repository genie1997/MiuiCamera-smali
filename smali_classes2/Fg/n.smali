.class public final LFg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LLg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LFg/n;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/E;->c(Ljava/lang/Class;Ljava/lang/String;)LGf/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [LGf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LFg/n;->a:[LGf/k;

    sget-object v0, LFg/d0;->b:LFg/d0$a;

    const-class v2, LFg/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LLg/q;

    invoke-virtual {v0, v1}, LLg/y;->b(LGf/d;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LLg/a$a;-><init>(LGf/d;I)V

    sput-object v2, LFg/n;->b:LLg/q;

    return-void
.end method

.method public static final a(LFg/d0;)LQf/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFg/n;->a:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LFg/n;->b:LLg/q;

    invoke-virtual {v1, p0, v0}, LLg/q;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFg/m;->a:LQf/g;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LQf/g$a;->a:LQf/g$a$a;

    :cond_1
    return-object p0
.end method
