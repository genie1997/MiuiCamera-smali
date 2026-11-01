.class public final Lfh/f$c;
.super Lfh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfh/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/f$c;

    invoke-direct {v0}, Lfh/e;-><init>()V

    sput-object v0, Lfh/f$c;->a:Lfh/f$c;

    return-void
.end method
