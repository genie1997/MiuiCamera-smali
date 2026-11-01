.class public final LKg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPf/Y;

.field public final b:LFg/G;

.field public final c:LFg/G;


# direct methods
.method public constructor <init>(LPf/Y;LFg/G;LFg/G;)V
    .locals 1

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg/e;->a:LPf/Y;

    iput-object p2, p0, LKg/e;->b:LFg/G;

    iput-object p3, p0, LKg/e;->c:LFg/G;

    return-void
.end method
