.class public final LFg/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/Z$a;
    }
.end annotation


# instance fields
.field public final a:LFg/Z;

.field public final b:LPf/X;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFg/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LPf/Y;",
            "LFg/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFg/Z;LPf/X;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg/Z;->a:LFg/Z;

    iput-object p2, p0, LFg/Z;->b:LPf/X;

    iput-object p3, p0, LFg/Z;->c:Ljava/util/List;

    iput-object p4, p0, LFg/Z;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LPf/X;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/Z;->b:LPf/X;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, LFg/Z;->a:LFg/Z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LFg/Z;->a(LPf/X;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
