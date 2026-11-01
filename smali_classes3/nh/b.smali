.class public final Lnh/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lkf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnh/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lnh/b;->a:Lnh/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
