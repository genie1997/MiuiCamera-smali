.class public final synthetic Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/a;->a:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    iput-object p2, p0, Lmb/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmb/a;->a:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    iget-object p1, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmb/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$b;->Nf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
