.class public final LMf/d;
.super LMf/j;
.source "SourceFile"


# static fields
.field public static final f:LMf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMf/d;

    new-instance v1, LEg/d;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, LEg/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMf/j;-><init>(LEg/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LMf/j;->c(Z)V

    sput-object v0, LMf/d;->f:LMf/d;

    return-void
.end method
