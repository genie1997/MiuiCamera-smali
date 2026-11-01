.class public LDe/b;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:LDe/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDe/b$a;

    const-string v1, "File busy after run"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, LDe/b;->a:LDe/b$a;

    return-void
.end method
