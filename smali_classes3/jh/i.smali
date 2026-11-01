.class public final Ljh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh/f;

.field public b:Z


# direct methods
.method public constructor <init>(Lfh/d;)V
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhh/f;

    new-instance v8, Ljh/i$a;

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Ljh/i;

    const-string v5, "readIfAbsent"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v8}, Lhh/f;-><init>(Lfh/d;Ljh/i$a;)V

    iput-object v0, p0, Ljh/i;->a:Lhh/f;

    return-void
.end method
