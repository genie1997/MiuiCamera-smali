.class public final LIe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/a$a;,
        LIe/a$b;
    }
.end annotation


# instance fields
.field public final a:LIe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIe/b<",
            "LIe/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:LHe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIe/b;

    invoke-direct {v0, p0}, LIe/b;-><init>(LIe/a;)V

    iput-object v0, p0, LIe/a;->a:LIe/b;

    return-void
.end method
