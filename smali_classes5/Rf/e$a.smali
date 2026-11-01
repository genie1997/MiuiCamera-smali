.class public final LRf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRf/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRf/e$a;->a:LRf/e$a;

    return-void
.end method


# virtual methods
.method public final a(Log/b;LFg/O;)LFg/O;
    .locals 0

    const-string p0, "computedType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
