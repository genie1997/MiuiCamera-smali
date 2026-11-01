.class public final LU7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/a$a;
    }
.end annotation


# static fields
.field public static c:LT7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/a;->a:Landroid/content/Context;

    new-instance p1, LU7/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LU7/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, LU7/a;->b:Lkf/m;

    return-void
.end method
