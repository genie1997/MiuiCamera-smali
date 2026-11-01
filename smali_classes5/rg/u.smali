.class public final Lrg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJj/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJj/m;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJj/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrg/u;->a:LJj/m;

    return-void
.end method
