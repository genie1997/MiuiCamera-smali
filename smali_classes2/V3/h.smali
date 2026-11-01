.class public interface abstract LV3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# static fields
.field public static final V:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LV3/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LV3/h;->V:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()LV3/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/h;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/h;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/h;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract X0()Z
.end method

.method public abstract b2(LV3/Y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LV3/Y;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract cf()V
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract ia()V
.end method

.method public abstract kc(LV3/Y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LV3/Y;",
            ">(TP;)V"
        }
    .end annotation
.end method
