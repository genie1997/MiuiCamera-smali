.class public final synthetic LNi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(IFLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LNi/a;->a:Landroid/view/View;

    iput p1, p0, LNi/a;->b:I

    iput p2, p0, LNi/a;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LNi/a;->a:Landroid/view/View;

    iget v1, p0, LNi/a;->b:I

    iget p0, p0, LNi/a;->c:F

    invoke-static {v1, p0, v0}, LNi/b;->a(IFLandroid/view/View;)V

    return-void
.end method
