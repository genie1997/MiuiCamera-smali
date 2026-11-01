.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/X;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/core/a;->b:Lzf/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/a;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/datastore/core/a;->b:Lzf/l;

    invoke-static {v0, p0}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lzf/l;)V

    return-void
.end method
