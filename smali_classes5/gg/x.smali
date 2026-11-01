.class public final Lgg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/x$a;
    }
.end annotation


# static fields
.field public static final a:Lgg/f;

.field public static final b:Lgg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/f;

    sget-object v1, LYf/B;->p:Log/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgg/f;-><init>(Log/c;)V

    sput-object v0, Lgg/x;->a:Lgg/f;

    new-instance v0, Lgg/f;

    sget-object v1, LYf/B;->q:Log/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgg/f;-><init>(Log/c;)V

    sput-object v0, Lgg/x;->b:Lgg/f;

    return-void
.end method
