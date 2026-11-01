.class public final LX6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb7/n;

.field public final b:Lb7/t;

.field public final c:LI6/b$a;


# direct methods
.method public constructor <init>(Lb7/n;Lb7/t;LI6/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/d$a;->a:Lb7/n;

    iput-object p2, p0, LX6/d$a;->b:Lb7/t;

    iput-object p3, p0, LX6/d$a;->c:LI6/b$a;

    return-void
.end method
