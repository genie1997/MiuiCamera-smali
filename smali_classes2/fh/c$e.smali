.class public final Lfh/c$e;
.super Lfh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lfh/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/c$e;

    invoke-direct {v0}, Lfh/c;-><init>()V

    sput-object v0, Lfh/c$e;->a:Lfh/c$e;

    return-void
.end method
