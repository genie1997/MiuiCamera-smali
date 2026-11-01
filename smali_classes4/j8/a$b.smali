.class public final Lj8/a$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lk8/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lj8/a$b;->a:Lj8/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lk8/g;

    sget-object v0, Lj8/a;->a:Lkf/m;

    invoke-direct {p0}, Lk8/g;-><init>()V

    return-object p0
.end method
