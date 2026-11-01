.class public final LPf/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LPf/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPf/W$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/W$a;->a:LPf/W$a;

    return-void
.end method


# virtual methods
.method public final a(LFg/f0;Ljava/util/Collection;LFg/i;LFg/j;)Ljava/util/Collection;
    .locals 0

    const-string p0, "currentTypeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superTypes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
