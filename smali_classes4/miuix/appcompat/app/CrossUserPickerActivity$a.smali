.class public final Lmiuix/appcompat/app/CrossUserPickerActivity$a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/CrossUserPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/UserHandle;


# virtual methods
.method public final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity$a;->b:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method
