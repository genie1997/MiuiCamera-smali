.class public final LAe/c$c;
.super LAe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LAe/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAe/c$c;

    invoke-direct {v0}, LAe/c;-><init>()V

    sput-object v0, LAe/c$c;->a:LAe/c$c;

    return-void
.end method
