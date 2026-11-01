.class public final Lfh/c$d;
.super Lfh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lfh/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/c$d;

    invoke-direct {v0}, Lfh/c;-><init>()V

    sput-object v0, Lfh/c$d;->a:Lfh/c$d;

    return-void
.end method
