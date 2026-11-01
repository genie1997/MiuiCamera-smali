.class public final LSc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LSc/c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
