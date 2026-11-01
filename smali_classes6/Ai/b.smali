.class public final LAi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LAi/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public static a(Landroid/content/Context;)LAi/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, LAi/b;->b:LAi/b$a;

    if-nez v0, :cond_0

    new-instance v0, LAi/b$a;

    invoke-direct {v0}, LWh/m;-><init>()V

    sput-object v0, LAi/b;->b:LAi/b$a;

    :cond_0
    sget-object v0, LAi/b;->b:LAi/b$a;

    invoke-virtual {v0, p0}, LWh/m;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAi/b;

    return-object p0
.end method
