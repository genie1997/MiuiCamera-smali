.class public final LH/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LH/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH/d;

    invoke-direct {v0}, LH/d;-><init>()V

    sput-object v0, LH/d$c;->a:LH/d;

    return-void
.end method
