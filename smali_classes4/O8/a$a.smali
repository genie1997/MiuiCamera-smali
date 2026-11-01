.class public final LO8/a$a;
.super LO8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LO8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO8/a$a;

    invoke-direct {v0}, LO8/a;-><init>()V

    sput-object v0, LO8/a$a;->a:LO8/a$a;

    return-void
.end method
