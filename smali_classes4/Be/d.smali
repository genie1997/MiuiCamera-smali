.class public final LBe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe/a;


# direct methods
.method public constructor <init>(Lwe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/d;->a:Lwe/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBe/d;->a:Lwe/a;

    iget-object v0, v0, Lwe/a;->m:LHe/a;

    iget-object p0, p0, LBe/d;->a:Lwe/a;

    invoke-virtual {v0, p0}, LHe/a;->k(Lwe/a;)V

    return-void
.end method
