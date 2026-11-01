.class public final Lfh/c$b;
.super Lfh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfh/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/c$b;

    invoke-direct {v0}, Lfh/c;-><init>()V

    sput-object v0, Lfh/c$b;->a:Lfh/c$b;

    return-void
.end method
