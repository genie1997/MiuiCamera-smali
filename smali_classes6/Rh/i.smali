.class public final synthetic LRh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LRh/d;


# direct methods
.method public synthetic constructor <init>(LRh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/i;->a:LRh/d;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LRh/i;->a:LRh/d;

    invoke-static {p0}, LRh/d;->B(LRh/d;)V

    return-void
.end method
