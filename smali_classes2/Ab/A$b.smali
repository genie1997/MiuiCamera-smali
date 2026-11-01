.class public final LAb/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LAb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAb/A;

    invoke-direct {v0}, LAb/A;-><init>()V

    sput-object v0, LAb/A$b;->a:LAb/A;

    return-void
.end method
