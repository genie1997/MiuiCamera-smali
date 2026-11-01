.class public final synthetic LLa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LLa/g;


# direct methods
.method public synthetic constructor <init>(LLa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/d;->a:LLa/g;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "MiScannerHelper"

    const-string v0, "requireScannerInstalled: dailog onDismiss"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LLa/d;->a:LLa/g;

    iput-object p1, p0, LLa/g;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
