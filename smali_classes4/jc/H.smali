.class public final Ljc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljc/w;"
    }
.end annotation


# static fields
.field public static final a:Ljc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljc/H;->a:Ljc/H;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Ljc/I;->a(Ljava/io/Closeable;)V

    return-void
.end method
