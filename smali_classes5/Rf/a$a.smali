.class public final LRf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRf/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRf/a$a;->a:LRf/a$a;

    return-void
.end method


# virtual methods
.method public final a(LPf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "LFg/G;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public final b(LPf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "LPf/d;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public final d(LPf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "Log/f;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public final e(Log/f;LPf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "LPf/S;",
            ">;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method
