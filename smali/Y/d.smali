.class public final LY/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/d$a;
    }
.end annotation


# static fields
.field public static final c:LY/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LY/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LY/d;->a:I

    sget-object v1, LY/e;->c:LY/e;

    const/4 v2, 0x0

    iput-object v2, v1, LY/e;->b:Ljava/lang/String;

    sput-object v0, LY/d;->c:LY/d;

    return-void
.end method
