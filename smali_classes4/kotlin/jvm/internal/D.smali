.class public final Lkotlin/jvm/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/E;

.field public static final b:[LGf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LJf/W;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/E;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const/4 v0, 0x0

    new-array v0, v0, [LGf/d;

    sput-object v0, Lkotlin/jvm/internal/D;->b:[LGf/d;

    return-void
.end method
