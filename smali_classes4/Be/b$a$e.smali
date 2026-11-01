.class public final LBe/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe/a;

.field public final synthetic b:Lye/c;


# direct methods
.method public constructor <init>(Lwe/a;Lye/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/b$a$e;->a:Lwe/a;

    iput-object p2, p0, LBe/b$a$e;->b:Lye/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBe/b$a$e;->a:Lwe/a;

    iget-object v0, v0, Lwe/a;->m:LHe/a;

    iget-object v1, p0, LBe/b$a$e;->a:Lwe/a;

    iget-object p0, p0, LBe/b$a$e;->b:Lye/c;

    invoke-virtual {v0, v1, p0}, LHe/a;->h(Lwe/a;Lye/c;)V

    return-void
.end method
