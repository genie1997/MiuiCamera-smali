.class public final LAe/c$a;
.super LAe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LAe/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAe/c$a;

    invoke-direct {v0}, LAe/c;-><init>()V

    sput-object v0, LAe/c$a;->a:LAe/c$a;

    return-void
.end method
