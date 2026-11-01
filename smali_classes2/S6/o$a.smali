.class public final LS6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LS6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS6/o;

    invoke-direct {v0}, LS6/o;-><init>()V

    sput-object v0, LS6/o$a;->a:LS6/o;

    return-void
.end method
