.class public final LLg/v$b;
.super LLg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LLg/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLg/v$b;

    sget-object v1, LLg/w;->a:LLg/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LLg/v;-><init>(Ljava/lang/String;Lzf/l;)V

    sput-object v0, LLg/v$b;->c:LLg/v$b;

    return-void
.end method
