.class public final Lmiuix/appcompat/app/k;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/j;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/k;->a:Lmiuix/appcompat/app/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/k;->a:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->e0:LFh/a;

    invoke-virtual {p0}, LFh/a;->i()V

    return-void
.end method
