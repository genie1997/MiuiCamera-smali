.class public final LBe/b$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe/a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lwe/a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/b$a$i;->a:Lwe/a;

    iput p2, p0, LBe/b$a$i;->b:I

    iput-wide p3, p0, LBe/b$a$i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LBe/b$a$i;->a:Lwe/a;

    iget-object v0, v0, Lwe/a;->m:LHe/a;

    iget-object v1, p0, LBe/b$a$i;->a:Lwe/a;

    iget v2, p0, LBe/b$a$i;->b:I

    iget-wide v3, p0, LBe/b$a$i;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, LHe/a;->i(Lwe/a;IJ)V

    return-void
.end method
