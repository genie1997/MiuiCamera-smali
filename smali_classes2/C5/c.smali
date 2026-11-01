.class public final LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/c$a;
    }
.end annotation


# instance fields
.field public final a:LA5/a;

.field public b:I

.field public c:I

.field public d:LC5/c$a;


# direct methods
.method public constructor <init>(LA5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LC5/c;->d:LC5/c$a;

    iput-object p1, p0, LC5/c;->a:LA5/a;

    return-void
.end method
