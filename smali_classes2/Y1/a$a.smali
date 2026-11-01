.class public final LY1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LY1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/a;

    invoke-direct {v0}, LY1/a;-><init>()V

    sput-object v0, LY1/a$a;->a:LY1/a;

    return-void
.end method
