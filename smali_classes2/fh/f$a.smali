.class public final Lfh/f$a;
.super Lfh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfh/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/f$a;

    invoke-direct {v0}, Lfh/e;-><init>()V

    sput-object v0, Lfh/f$a;->a:Lfh/f$a;

    return-void
.end method
