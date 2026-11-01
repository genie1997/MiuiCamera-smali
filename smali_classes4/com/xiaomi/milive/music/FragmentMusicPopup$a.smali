.class public final Lcom/xiaomi/milive/music/FragmentMusicPopup$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milive/music/FragmentMusicPopup;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/FragmentMusicPopup;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/music/FragmentMusicPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup$a;->a:Lcom/xiaomi/milive/music/FragmentMusicPopup;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup$a;->a:Lcom/xiaomi/milive/music/FragmentMusicPopup;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicPopup;->Wc(I)V

    return-void
.end method
