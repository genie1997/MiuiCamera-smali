.class public final LSf/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSf/b;-><init>(LEg/o;Log/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "LPf/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/b;


# direct methods
.method public constructor <init>(LSf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/b$c;->a:LSf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LSf/x;

    iget-object p0, p0, LSf/b$c;->a:LSf/b;

    invoke-direct {v0, p0}, LSf/x;-><init>(LPf/e;)V

    return-object v0
.end method
