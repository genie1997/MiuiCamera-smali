.class public final Lb7/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/E$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/E;->k()[Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/E$g<",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/E;


# direct methods
.method public constructor <init>(Lb7/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/E$a;->a:Lb7/E;

    return-void
.end method


# virtual methods
.method public final a(Lb7/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb7/E$a;->a:Lb7/E;

    iget-object p0, p0, Lb7/E;->d:LT6/a;

    invoke-virtual {p0, p1}, LT6/a;->c0(Lb7/b;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
