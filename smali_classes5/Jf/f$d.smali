.class public final LJf/f$d;
.super LJf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lng/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lng/d$b;)V
    .locals 0

    invoke-direct {p0}, LJf/f;-><init>()V

    iput-object p1, p0, LJf/f$d;->a:Lng/d$b;

    invoke-virtual {p1}, Lng/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJf/f$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJf/f$d;->b:Ljava/lang/String;

    return-object p0
.end method
