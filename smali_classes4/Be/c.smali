.class public final LBe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe/a;

.field public final synthetic b:Lze/a;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lwe/a;Lze/a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/c;->a:Lwe/a;

    iput-object p2, p0, LBe/c;->b:Lze/a;

    iput-object p3, p0, LBe/c;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBe/c;->a:Lwe/a;

    iget-object v0, v0, Lwe/a;->m:LHe/a;

    iget-object v1, p0, LBe/c;->a:Lwe/a;

    iget-object v2, p0, LBe/c;->b:Lze/a;

    iget-object p0, p0, LBe/c;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2, p0}, LHe/a;->j(Lwe/a;Lze/a;Ljava/io/IOException;)V

    return-void
.end method
