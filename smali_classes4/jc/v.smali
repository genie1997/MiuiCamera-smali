.class public final Ljc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewTreeObserver;

.field public final b:Ljc/v$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/v;->a:Landroid/view/ViewTreeObserver;

    new-instance p1, Ljc/v$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/v;->b:Ljc/v$a;

    return-void
.end method
