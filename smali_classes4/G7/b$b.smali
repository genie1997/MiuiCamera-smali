.class public final LG7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LG7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG7/b;

    invoke-direct {v0}, LG7/b;-><init>()V

    sput-object v0, LG7/b$b;->a:LG7/b;

    return-void
.end method
