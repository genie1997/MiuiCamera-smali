.class public final LE2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/u;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object p0, p0, LE2/u;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    const v0, 0x7f1411e2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->n:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->De()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->uf()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-nez p4, :cond_0

    iget-object p0, p0, LE2/u;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    iget-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->n:Z

    if-nez p4, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:LE2/v;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LE2/v;->a:Ljava/util/LinkedList;

    new-instance v0, LE2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LE2/a;->a:Ljava/lang/CharSequence;

    iput p2, v0, LE2/a;->b:I

    iput p3, v0, LE2/a;->c:I

    const/4 p1, 0x0

    iput-boolean p1, v0, LE2/a;->d:Z

    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object p0, p0, LE2/v;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p0, p0, LE2/u;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    iget-boolean p3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->n:Z

    if-nez p3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:LE2/v;

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p3, p0, LE2/v;->a:Ljava/util/LinkedList;

    new-instance v0, LE2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LE2/a;->a:Ljava/lang/CharSequence;

    iput p2, v0, LE2/a;->b:I

    iput p4, v0, LE2/a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LE2/a;->d:Z

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object p0, p0, LE2/v;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method
