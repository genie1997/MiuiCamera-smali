.class public final LX6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LX6/q;

.field public static final c:LX6/q;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX6/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX6/q;->b:LX6/q;

    new-instance v0, LX6/q;

    invoke-direct {v0, v1}, LX6/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX6/q;->c:LX6/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(LW6/r;)Z
    .locals 1

    sget-object v0, LX6/q;->b:LX6/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LT6/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX6/q;->a:Ljava/lang/Object;

    return-object p0
.end method
