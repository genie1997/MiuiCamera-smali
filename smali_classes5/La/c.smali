.class public final synthetic LLa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LLa/h;


# direct methods
.method public synthetic constructor <init>(LLa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/c;->a:LLa/h;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "MiScannerHelper"

    const-string v0, "requireScannerInstalled: dialog onCancel"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LLa/c;->a:LLa/h;

    invoke-virtual {p0, p1}, LLa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
