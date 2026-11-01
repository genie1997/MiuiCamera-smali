.class public final LAe/c$b;
.super LAe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LAe/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAe/c$b;

    invoke-direct {v0}, LAe/c;-><init>()V

    sput-object v0, LAe/c$b;->a:LAe/c$b;

    return-void
.end method
