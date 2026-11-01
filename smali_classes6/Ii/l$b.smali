.class public final LIi/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIi/l;


# direct methods
.method public constructor <init>(LIi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi/l$b;->a:LIi/l;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, LIi/l$b;->a:LIi/l;

    invoke-virtual {p0}, LIi/l;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LIi/l;->d:LFi/b;

    invoke-virtual {p0, v1}, LIi/l;->y(LFi/b;)V

    invoke-virtual {p0, v0}, LIi/l;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method
