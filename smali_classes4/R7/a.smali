.class public final LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:LR7/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lc8/a;

.field public final c:LV7/a;

.field public final d:Lkf/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/a;->a:Landroid/app/Application;

    iput-object p2, p0, LR7/a;->b:Lc8/a;

    new-instance p1, LV7/a;

    invoke-direct {p1}, LV7/a;-><init>()V

    iput-object p1, p0, LR7/a;->c:LV7/a;

    new-instance p1, LGg/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LGg/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, LR7/a;->d:Lkf/m;

    return-void
.end method
