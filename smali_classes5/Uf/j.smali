.class public final LUf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf/j$a;
    }
.end annotation


# static fields
.field public static final a:LUf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUf/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUf/j;->a:LUf/j;

    return-void
.end method


# virtual methods
.method public final a(Lfg/l;)LUf/j$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUf/j$a;

    check-cast p1, LVf/u;

    invoke-direct {p0, p1}, LUf/j$a;-><init>(LVf/u;)V

    return-object p0
.end method
