.class public final Lfh/e$a;
.super Lfh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfh/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/e$a;

    invoke-direct {v0}, Lfh/e;-><init>()V

    sput-object v0, Lfh/e$a;->a:Lfh/e$a;

    return-void
.end method
