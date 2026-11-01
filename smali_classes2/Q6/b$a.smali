.class public final LQ6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQ6/b$a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ6/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, LQ6/b$a;->b:LQ6/b$a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, LQ6/b$a;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, LQ6/b$a;->c:I

    return-void
.end method
