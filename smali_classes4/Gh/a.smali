.class public final synthetic LGh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, LGh/a;->a:I

    iput-object p1, p0, LGh/a;->b:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGh/a;->b:Lmiuix/appcompat/app/AppCompatActivity;

    iget p0, p0, LGh/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmiuix/appcompat/app/AppCompatActivity;->d:I

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LCh/a$h;->search_mode_stub:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-static {p0, v1, v0}, LLh/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object p0, v0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->e0:LFh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFh/a;->o()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
