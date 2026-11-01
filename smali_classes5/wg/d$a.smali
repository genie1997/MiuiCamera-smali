.class public final Lwg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lwg/d$a;

.field public static final b:Lwg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg/d$a;->a:Lwg/d$a;

    new-instance v0, Lwg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg/d$a;->b:Lwg/a;

    return-void
.end method
