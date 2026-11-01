.class public final LZ0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LZ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/c;

    invoke-direct {v0}, LZ0/c;-><init>()V

    sput-object v0, LZ0/c$b;->a:LZ0/c;

    return-void
.end method
