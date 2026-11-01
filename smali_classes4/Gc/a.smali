.class public final LGc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGc/d;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LGc/d;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/a;->a:LGc/d;

    iput-object p2, p0, LGc/a;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LGc/a;->a:LGc/d;

    iget-object p0, p0, LGc/a;->b:Ljava/io/IOException;

    invoke-virtual {v0, p0}, LGc/d;->a(Ljava/lang/Exception;)V

    return-void
.end method
