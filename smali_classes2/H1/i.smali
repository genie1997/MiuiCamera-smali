.class public final synthetic LH1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/i;->a:Landroid/net/Uri;

    iput-boolean p2, p0, LH1/i;->b:Z

    iput-object p3, p0, LH1/i;->c:Ljava/lang/String;

    iput-boolean p4, p0, LH1/i;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/U;

    iget-boolean v0, p0, LH1/i;->b:Z

    iget-object v1, p0, LH1/i;->c:Ljava/lang/String;

    iget-object v2, p0, LH1/i;->a:Landroid/net/Uri;

    iget-boolean p0, p0, LH1/i;->d:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->dj(Landroid/net/Uri;ZLjava/lang/String;ZLV3/U;)V

    return-void
.end method
