.class public final LSg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/E;


# static fields
.field public static final a:LSg/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/h0;->a:LSg/h0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lof/h;
    .locals 0

    sget-object p0, Lof/i;->a:Lof/i;

    return-object p0
.end method
