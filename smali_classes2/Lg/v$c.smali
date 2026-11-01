.class public final LLg/v$c;
.super LLg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LLg/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLg/v$c;

    sget-object v1, LLg/x;->a:LLg/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LLg/v;-><init>(Ljava/lang/String;Lzf/l;)V

    sput-object v0, LLg/v$c;->c:LLg/v$c;

    return-void
.end method
