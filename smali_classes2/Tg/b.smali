.class public final LTg/b;
.super Lof/a;
.source "SourceFile"

# interfaces
.implements LSg/C;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LSg/C$a;->a:LSg/C$a;

    invoke-direct {p0, v0}, Lof/a;-><init>(Lof/h$b;)V

    iput-object p0, p0, LTg/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Throwable;Lof/h;)V
    .locals 0

    return-void
.end method
