.class public final LA7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA7/k;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA7/k$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LA7/k;->g:Lgc/a$a;

    if-eqz v0, :cond_0

    iget p0, p0, LA7/k$a;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgc/a$a;->a(ILA7/j;)V

    :cond_0
    return-void
.end method
