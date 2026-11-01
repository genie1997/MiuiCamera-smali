.class public final LR8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:LR8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR8/b$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LR8/b;->a:LR8/b$a;

    return-void
.end method
