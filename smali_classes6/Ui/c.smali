.class public abstract LUi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTi/a;

.field public b:LTi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTi/a;

    invoke-direct {v0}, LTi/a;-><init>()V

    iput-object v0, p0, LUi/c;->a:LTi/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
