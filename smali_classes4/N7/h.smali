.class public final LN7/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LN7/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LN7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LN7/h;->a:LN7/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LN7/g$a;

    invoke-direct {p0}, LN7/g$a;-><init>()V

    return-object p0
.end method
