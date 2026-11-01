.class public final LA/e4$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LA/e4;


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, LA/e4;->a(Z)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LA/e4;->b(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object p0, p0, LA/e4$d;->a:LA/e4;

    invoke-virtual {p0, p1, v0, v1}, LA/e4;->e(Landroid/net/Uri;J)V

    return-void
.end method
