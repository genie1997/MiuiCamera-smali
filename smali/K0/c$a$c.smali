.class public final LK0/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/c$a;


# direct methods
.method public constructor <init>(LK0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/c$a$c;->a:LK0/c$a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LK0/c$a$c;->a:LK0/c$a;

    iget-object p0, p0, LK0/c$a;->a:LK0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK0/c;->i:Z

    return-void
.end method
