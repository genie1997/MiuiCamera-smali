.class public final Lmiuix/androidbasewidget/widget/EditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/widget/EditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/EditText$a;->a:Lmiuix/androidbasewidget/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/EditText$a;->a:Lmiuix/androidbasewidget/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/EditText;->setMiuiStyleError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->e:Z

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText;->d:Lmiuix/androidbasewidget/widget/EditText$a;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
