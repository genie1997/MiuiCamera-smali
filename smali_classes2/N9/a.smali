.class public final LN9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:LN9/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN9/a$a;

    invoke-direct {v0, p0}, LN9/a$a;-><init>(LN9/a;)V

    iput-object v0, p0, LN9/a;->b:LN9/a$a;

    return-void
.end method
