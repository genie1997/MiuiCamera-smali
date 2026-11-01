.class public final LSf/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LSf/K$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSf/K$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf/K$b;->b:LSf/K$b;

    return-void
.end method


# virtual methods
.method public final a(LSf/H;Log/c;LEg/d;)LSf/B;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSf/B;

    invoke-direct {p0, p1, p2, p3}, LSf/B;-><init>(LSf/H;Log/c;LEg/d;)V

    return-object p0
.end method
