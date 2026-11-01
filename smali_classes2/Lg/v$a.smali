.class public final LLg/v$a;
.super LLg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LLg/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLg/v$a;

    sget-object v1, LLg/u;->a:LLg/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LLg/v;-><init>(Ljava/lang/String;Lzf/l;)V

    sput-object v0, LLg/v$a;->c:LLg/v$a;

    return-void
.end method
