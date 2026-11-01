.class public final LK0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/b$a;


# direct methods
.method public constructor <init>(LK0/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/b$a$a;->a:LK0/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, LUb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_remote_online"

    iput-object p2, p1, LUb/h;->a:Ljava/lang/String;

    new-instance p2, LUb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LUb/h;->b:LUb/f;

    const-string p2, "attr_rol_suw_conn"

    const-string v0, "exit"

    invoke-virtual {p1, v0, p2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUb/h;->d()V

    sget-object p1, LI0/d;->m:Ljava/lang/String;

    invoke-static {}, LV3/S0;->a()LV3/S0;

    move-result-object p1

    check-cast p1, LI0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LI0/d;->f0()V

    :cond_0
    iget-object p0, p0, LK0/b$a$a;->a:LK0/b$a;

    iget-object p0, p0, LK0/b$a;->a:LK0/b;

    iget-object p0, p0, LJ0/c;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LJ0/a;

    invoke-virtual {p0}, LJ0/a;->a()V

    return-void
.end method
