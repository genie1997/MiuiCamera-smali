.class public final LRf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LRf/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRf/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRf/c$b;->a:LRf/c$b;

    return-void
.end method


# virtual methods
.method public final c(LPf/e;LDg/o;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LI/a;->getAnnotations()LQf/g;

    move-result-object p0

    sget-object p1, LRf/d;->a:Log/c;

    invoke-interface {p0, p1}, LQf/g;->j(Log/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
