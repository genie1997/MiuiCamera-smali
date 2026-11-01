.class public final LK2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LK2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/m$b;->a:LK2/m;

    return-void
.end method
