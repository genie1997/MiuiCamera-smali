.class public final Lfh/c$a;
.super Lfh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfh/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/c$a;

    invoke-direct {v0}, Lfh/c;-><init>()V

    sput-object v0, Lfh/c$a;->a:Lfh/c$a;

    return-void
.end method
