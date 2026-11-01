.class public final Lfh/c$c;
.super Lfh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfh/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/c$c;

    invoke-direct {v0}, Lfh/c;-><init>()V

    sput-object v0, Lfh/c$c;->a:Lfh/c$c;

    return-void
.end method
