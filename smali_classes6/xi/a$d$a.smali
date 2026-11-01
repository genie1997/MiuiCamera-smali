.class public final Lxi/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/a$d;-><init>(Lxi/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi/a$d;


# direct methods
.method public constructor <init>(Lxi/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/a$d$a;->a:Lxi/a$d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lxi/a$d$a;->a:Lxi/a$d;

    iget-object p0, p0, Lxi/a$c;->a:Lxi/a$a;

    invoke-virtual {p0, p1, p2}, Lxi/a$a;->a(J)V

    return-void
.end method
