.class public final LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/a$a;
    }
.end annotation


# instance fields
.field public final a:LV7/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV7/a$b;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LV7/a;->a:LV7/a$b;

    return-void
.end method
