.class public abstract LVf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/b;


# instance fields
.field public final a:Log/f;


# direct methods
.method public constructor <init>(Log/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/f;->a:Log/f;

    return-void
.end method


# virtual methods
.method public final getName()Log/f;
    .locals 0

    iget-object p0, p0, LVf/f;->a:Log/f;

    return-object p0
.end method
