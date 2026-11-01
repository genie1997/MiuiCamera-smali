.class public final Ly2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ly2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "debug_composition_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ly2/h;->a:Z

    const v1, 0x10f447

    iput v1, v0, Ly2/h;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ly2/h;->e:Ljava/util/ArrayList;

    iput v1, v0, Ly2/h;->g:I

    new-instance v1, Ly2/e;

    invoke-direct {v1}, Ly2/e;-><init>()V

    iput-object v1, v0, Ly2/h;->c:Ly2/e;

    sput-object v0, Ly2/h$a;->a:Ly2/h;

    return-void
.end method
