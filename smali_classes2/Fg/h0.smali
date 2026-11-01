.class public abstract LFg/h0;
.super LFg/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/h0$a;
    }
.end annotation


# static fields
.field public static final b:LFg/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFg/h0;->b:LFg/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFg/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LFg/G;)LFg/l0;
    .locals 0

    invoke-virtual {p1}, LFg/G;->D0()LFg/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, LFg/h0;->g(LFg/f0;)LFg/l0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LFg/f0;)LFg/l0;
.end method
