.class public final Lgg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LIg/g;

.field public final b:LYf/x;

.field public final c:LIg/l;


# direct methods
.method public constructor <init>(LIg/g;LYf/x;LIg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/a$a;->a:LIg/g;

    iput-object p2, p0, Lgg/a$a;->b:LYf/x;

    iput-object p3, p0, Lgg/a$a;->c:LIg/l;

    return-void
.end method
