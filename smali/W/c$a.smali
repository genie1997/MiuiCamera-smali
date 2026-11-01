.class public final LW/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LW/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW/c$a;->a:LW/c;

    return-void
.end method
