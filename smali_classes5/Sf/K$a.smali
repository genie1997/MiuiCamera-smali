.class public final LSf/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LSf/K$a;

.field public static final b:LJj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJj/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSf/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf/K$a;->a:LSf/K$a;

    new-instance v0, LJj/m;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJj/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSf/K$a;->b:LJj/m;

    return-void
.end method
