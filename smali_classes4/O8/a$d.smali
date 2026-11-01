.class public final LO8/a$d;
.super LO8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LO8/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO8/a$d;

    invoke-direct {v0}, LO8/a;-><init>()V

    sput-object v0, LO8/a$d;->a:LO8/a$d;

    return-void
.end method
