.class public final LN7/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/j;


# direct methods
.method public constructor <init>(Lof/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/g$d$a;->a:Lof/j;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LN7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/i<",
            "LQ7/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LN7/g$d$a;->a:Lof/j;

    invoke-virtual {p0, p1}, Lof/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
