.class public final LAe/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/IOException;

.field public final b:LAe/c;


# direct methods
.method public constructor <init>(Ljava/io/IOException;LAe/c;)V
    .locals 1

    const-string v0, "ioe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "causeReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LAe/d;->a:Ljava/io/IOException;

    iput-object p2, p0, LAe/d;->b:LAe/c;

    return-void
.end method
