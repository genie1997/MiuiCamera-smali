.class public final Lpg/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lpg/u$a$a;

.field public static final b:Lpg/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg/u$a;->a:Lpg/u$a$a;

    new-instance v0, Lpg/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg/u$a;->b:Lpg/u$a$b;

    return-void
.end method
