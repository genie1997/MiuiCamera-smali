.class public final LVf/x;
.super LVf/f;
.source "SourceFile"

# interfaces
.implements Lfg/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Log/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LVf/f;-><init>(Log/f;)V

    iput-object p2, p0, LVf/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVf/x;->b:Ljava/lang/Object;

    return-object p0
.end method
