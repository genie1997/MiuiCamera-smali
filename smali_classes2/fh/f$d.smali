.class public final Lfh/f$d;
.super Lfh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lfh/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/f$d;

    invoke-direct {v0}, Lfh/e;-><init>()V

    sput-object v0, Lfh/f$d;->a:Lfh/f$d;

    return-void
.end method
