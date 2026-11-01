.class public final LRh/n$a;
.super Lpi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRh/n;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k0:LRh/n;


# direct methods
.method public constructor <init>(LRh/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LRh/n$a;->k0:LRh/n;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LIi/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lpi/j;

    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p1, Lpi/j;->a:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lpi/j;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lpi/m;->i0:Lpi/j;

    invoke-virtual {p0, p1}, LIi/l;->o(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/A;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/camera/fragment/beauty/A;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LIi/l;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lpi/k;

    invoke-direct {p1, p0}, Lpi/k;-><init>(LRh/n$a;)V

    iput-object p1, p0, LIi/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
