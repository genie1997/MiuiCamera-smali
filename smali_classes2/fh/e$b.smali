.class public final Lfh/e$b;
.super Lfh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfh/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/e$b;

    invoke-direct {v0}, Lfh/e;-><init>()V

    sput-object v0, Lfh/e$b;->a:Lfh/e$b;

    return-void
.end method
