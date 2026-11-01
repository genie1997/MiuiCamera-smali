.class public final synthetic Ldd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/o;->a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iput-object p2, p0, Ldd/o;->b:Landroid/view/View;

    iput p3, p0, Ldd/o;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ldd/o;->a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object p1, p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:LI2/p;

    iget-object v0, p0, Ldd/o;->b:Landroid/view/View;

    iget p0, p0, Ldd/o;->c:I

    invoke-virtual {p1, p0, v0}, LI2/p;->e(ILandroid/view/View;)V

    return-void
.end method
