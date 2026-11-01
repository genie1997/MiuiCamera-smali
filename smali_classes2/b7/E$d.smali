.class public final Lb7/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/E$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/E;->i()Lb7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/E$g<",
        "Lb7/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/E;


# direct methods
.method public constructor <init>(Lb7/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/E$d;->a:Lb7/E;

    return-void
.end method


# virtual methods
.method public final a(Lb7/j;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lb7/E$d;->a:Lb7/E;

    iget-object v0, p0, Lb7/E;->d:LT6/a;

    invoke-virtual {v0, p1}, LT6/a;->y(Lb7/b;)Lb7/C;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb7/E;->d:LT6/a;

    invoke-virtual {p0, p1, v0}, LT6/a;->z(Lb7/b;Lb7/C;)Lb7/C;

    move-result-object v0

    :cond_0
    return-object v0
.end method
