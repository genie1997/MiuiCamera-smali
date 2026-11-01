.class public final synthetic LA3/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LA3/X1;->a:I

    iput-object p1, p0, LA3/X1;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/X1;->b:Ljava/lang/String;

    iput-object p3, p0, LA3/X1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LA3/X1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV9/b;

    iget-object v2, p1, LV9/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "watermarks/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA3/X1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LA3/X1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, LW9/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "watermark/"

    invoke-static {v0, v1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LW9/h;->h:Ljava/lang/Boolean;

    new-instance v5, LW9/m;

    iget-object p0, p0, LA3/X1;->d:Ljava/lang/Object;

    check-cast p0, LW9/i;

    invoke-direct {v5, p0}, LW9/m;-><init>(LW9/i;)V

    iget-object p0, p1, LV9/b;->g:Ljava/lang/String;

    move-object v0, v3

    move-object v3, p0

    invoke-static/range {v0 .. v5}, LU9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LU9/a$b;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    iget-object v0, p0, LA3/X1;->c:Ljava/lang/Object;

    check-cast v0, LA3/c2;

    iget-object v0, v0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LA3/X1;->d:Ljava/lang/Object;

    check-cast v1, Lb0/F0;

    invoke-virtual {v1, v0}, Lb0/F0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LA3/X1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/o0;->I0(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->I0(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
