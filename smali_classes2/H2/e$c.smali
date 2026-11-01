.class public final LH2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LH2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/e;

    invoke-direct {v0}, LH2/e;-><init>()V

    sput-object v0, LH2/e$c;->a:LH2/e;

    return-void
.end method
