.class public final LOg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg/e$b;
    }
.end annotation


# static fields
.field public static final a:LOg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOg/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOg/e;->a:LOg/e$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LOg/e$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LOg/e$b;

    iget-object p0, p0, LOg/e$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
