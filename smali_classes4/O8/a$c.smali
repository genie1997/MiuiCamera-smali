.class public final LO8/a$c;
.super LO8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LO8/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO8/a$c;

    invoke-direct {v0}, LO8/a;-><init>()V

    sput-object v0, LO8/a$c;->a:LO8/a$c;

    return-void
.end method
