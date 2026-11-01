.class public final Lqf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/f$a;
    }
.end annotation


# static fields
.field public static final a:Lqf/f$a;

.field public static b:Lqf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lqf/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lqf/f;->a:Lqf/f$a;

    return-void
.end method
