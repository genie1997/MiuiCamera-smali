.class public final Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp7/d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp7/c;->a:I

    iput-boolean p3, p0, Lp7/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
