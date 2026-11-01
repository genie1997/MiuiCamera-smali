.class public final LJf/g$d;
.super LJf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LJf/f$e;

.field public final b:LJf/f$e;


# direct methods
.method public constructor <init>(LJf/f$e;LJf/f$e;)V
    .locals 0

    invoke-direct {p0}, LJf/g;-><init>()V

    iput-object p1, p0, LJf/g$d;->a:LJf/f$e;

    iput-object p2, p0, LJf/g$d;->b:LJf/f$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJf/g$d;->a:LJf/f$e;

    iget-object p0, p0, LJf/f$e;->b:Ljava/lang/String;

    return-object p0
.end method
