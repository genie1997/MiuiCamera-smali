.class public final LT6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb7/j;

.field public final b:Z


# direct methods
.method public constructor <init>(Lb7/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/w$a;->a:Lb7/j;

    iput-boolean p2, p0, LT6/w$a;->b:Z

    return-void
.end method
