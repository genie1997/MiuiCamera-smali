.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;
.super Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001U\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0002^_B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001a\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010*\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0016J$\u0010.\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020\u00142\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u000e\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020\u001cJ\u0008\u00104\u001a\u00020(H\u0002J\u0014\u00105\u001a\u00020(*\u0002062\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020(H\u0002J\u0008\u0010:\u001a\u00020(H\u0002J\u0008\u0010;\u001a\u00020(H\u0002J\u0012\u0010<\u001a\u00020(2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0008\u0010?\u001a\u00020(H\u0002J\u0008\u0010@\u001a\u00020(H\u0002J\u0014\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0002J\u001e\u0010E\u001a\u0004\u0018\u00010>2\u0008\u0010F\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010G\u001a\u00020\u0008H\u0002J\u0008\u0010H\u001a\u00020(H\u0002J.\u0010I\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020D2\u0006\u0010J\u001a\u00020\u00062\u0008\u0008\u0002\u0010K\u001a\u00020L2\u0008\u0008\u0002\u0010M\u001a\u00020\u0014H\u0002J\u0008\u0010N\u001a\u00020(H\u0002J\u0010\u0010O\u001a\u00020(2\u0008\u0010P\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010Q\u001a\u00020(H\u0002J\u0010\u0010R\u001a\u00020(2\u0006\u0010S\u001a\u00020\u0014H\u0002J\u0010\u0010W\u001a\u00020(2\u0006\u0010X\u001a\u00020\u0014H\u0002J\u0008\u0010Y\u001a\u00020(H\u0002J\u0008\u0010Z\u001a\u00020(H\u0002J\u0010\u0010[\u001a\u00020(2\u0006\u0010\\\u001a\u00020]H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010V\u00a8\u0006`"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "initializeData",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;",
        "hint",
        "",
        "isHintSelection",
        "",
        "<init>",
        "(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;Ljava/lang/String;Z)V",
        "_binding",
        "Lcom/android/camera/databinding/MarkTextEditDialogBinding;",
        "binding",
        "getBinding",
        "()Lcom/android/camera/databinding/MarkTextEditDialogBinding;",
        "subMenuList",
        "",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogSubMenu;",
        "currentTabIndex",
        "",
        "hasSelectStyleOrFontTab",
        "currentKeyboardHeight",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "mLastOrientation",
        "resettableMaxImeHeight",
        "wmSettingPreviewListener",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "textStyle",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onKey",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "setWmSettingPreviewListener",
        "listener",
        "initDialog",
        "setDisplayCutoutMode",
        "Landroid/view/Window;",
        "attributes",
        "Landroid/view/WindowManager$LayoutParams;",
        "initData",
        "updateOnlyPreview",
        "confirm",
        "updateSignature",
        "uri",
        "Landroid/net/Uri;",
        "exit",
        "reSelectLastItem",
        "drawText",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "saveBitmap",
        "bitmap",
        "isTemp",
        "onUpdatePreview",
        "drawTextToBitmapFromFile",
        "text",
        "textSizeSp",
        "",
        "textColor",
        "initTab",
        "setItemTypeface",
        "style",
        "initSoftKeyboard",
        "selectTab",
        "index",
        "imeChangeListener",
        "com/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$imeChangeListener$1",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$imeChangeListener$1;",
        "adjustTextTabContainerHeight",
        "maxImeHeight",
        "showKeyBoard",
        "hideKeyboard",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "Companion",
        "ConfigListenerWrapper",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:I

.field public j:LQ2/i;

.field public k:I

.field public l:I

.field public m:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

.field public n:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

.field public final o:LQ2/h;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->f:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->g:I

    new-instance p1, LQ2/h;

    invoke-direct {p1, p0}, LQ2/h;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->o:LQ2/h;

    return-void
.end method

.method public static bb(Landroid/graphics/Bitmap;Z)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    sget-object v1, Lx9/F;->a:Lx9/F;

    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    if-eqz p1, :cond_1

    const-string/jumbo v4, "userData/temp/signature"

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "userData/resource/signature"

    :goto_1
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v0, v3}, Lb3/h;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    move-object v0, p0

    goto/16 :goto_5

    :cond_3
    const/4 p1, -0x1

    invoke-static {p0, p1, v3}, Lb3/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    :cond_4
    const/high16 v4, -0x1000000

    invoke-static {p0, v4, v3}, Lb3/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd_HHmmss"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string/jumbo v5, "white"

    const/4 v6, 0x0

    invoke-static {p1, v2, v3, v5, v6}, Lb3/h;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string v5, "black"

    invoke-static {p0, v2, v3, v5, v6}, Lb3/h;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveHandSignature->uriWhite:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", uriBlack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "WmFileUtil"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    move-object v0, p1

    :cond_9
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final Ha()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->l:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final K9()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "checkContent: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TextEditDialog"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LQg/p;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Qa()V

    return-void

    :cond_1
    sget-object v2, LSg/V;->a:LZg/c;

    sget-object v2, LZg/b;->a:LZg/b;

    invoke-static {v2}, LSg/F;->a(Lof/h;)LXg/c;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p0, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;Lof/e;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    :cond_2
    return-void
.end method

.method public final Qa()V
    .locals 4

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx9/K;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_1
    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->m:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->Nb(Z)V

    :cond_3
    return-void
.end method

.method public final Y9(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "binding.editText.text.toString(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TextEditDialog"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->n:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_3
    new-instance p0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, -0x1000000

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v4, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v0, v3, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    neg-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v3, v1, v2, p1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final ib(I)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "TextEditDialog"

    const/4 v4, 0x0

    if-ge p1, v2, :cond_5

    iget v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->g:I

    if-ne v2, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->g:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    if-ne v5, p1, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW2/e;

    invoke-virtual {v7, v6}, LW2/e;->d(Z)V

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW2/e;

    iget-object v7, v7, LW2/e;->c:Landroid/view/ViewGroup;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, v6, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    sget-object v0, LQ2/a;->a:[LQ2/a;

    if-eqz p1, :cond_4

    const-string v0, "hideKeyboard due to Tab["

    const-string v1, "] selected"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Ha()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {p1, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string p0, "out of subMenuList\'s size or currentTabIndex == index"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final jb()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Y9(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->bb(Landroid/graphics/Bitmap;Z)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v3, 0x2f

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, LQg/p;->K(Ljava/lang/String;CII)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v3, Lx9/F;->a:Lx9/F;

    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_2
    const-string/jumbo v4, "userData/temp/signature/"

    invoke-static {v4, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v4

    const-string v5, "pathType=direct;path="

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LHc/a;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v4

    invoke-virtual {v4, v2}, LHc/a;->x(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3, v1}, Lb3/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {}, LK2/n;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Lkf/z;->a:Lkf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p0}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_7
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->m:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->Nb(Z)V

    :cond_b
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onConfigurationChanged"

    const-string v3, "TextEditDialog"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->k:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->k:I

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->g:I

    sget-object v1, LQ2/a;->a:[LQ2/a;

    if-nez p1, :cond_1

    const-string p1, "hideKeyboard due to onConfigurationChanged"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Ha()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/e;

    invoke-virtual {p1}, LW2/e;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "TextEditDialog"

    const-string v2, "onCreateDialog: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0e01d7

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02a4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    if-eqz v2, :cond_0

    const p2, 0x7f0b02a7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0875

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b087f

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0886

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0887

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0889

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    new-instance p2, Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/databinding/MarkTextEditDialogBinding;-><init>(Landroid/widget/LinearLayout;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextEditDialog"

    const-string v2, "onDestroyView"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->j:LQ2/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Ha()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "TextEditDialog"

    const-string v2, "onDismiss"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Qa()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Ha()V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Qa()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    if-eqz p1, :cond_0

    iput-boolean p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return p3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "view"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-boolean v4, LG7/c;->m:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->e:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    const v5, 0x7f15022d

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    const/4 v5, 0x3

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0x7f060b03

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, LQ2/a;->values()[LQ2/a;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->f:Ljava/util/ArrayList;

    if-ge v6, v5, :cond_7

    aget-object v8, v4, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const-string v9, "requireActivity(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v14

    const-string v9, "getViewLifecycleOwner(...)"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v12, v9, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    new-instance v13, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$a;

    invoke-direct {v13, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_6

    if-ne v9, v1, :cond_5

    new-instance v11, LW2/c;

    const v16, 0x7f14106f

    const v17, 0x7f080d6f

    const/16 v18, 0x0

    move-object v9, v11

    move-object v10, v15

    move-object v2, v11

    move-object v11, v14

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 p1, v4

    move-object v4, v15

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, LW2/e;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;IIZ)V

    iput-object v4, v2, LW2/c;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v2, LW2/c;->k:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog$a;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v9, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;

    invoke-virtual {v1, v9}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;

    iput-object v1, v2, LW2/c;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;

    new-instance v9, LW2/a;

    invoke-direct {v9, v2}, LW2/a;-><init>(LW2/c;)V

    move-object/from16 v11, v19

    invoke-virtual {v1, v11, v9}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0c0075

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v9, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TextEditStyleItemDecoration;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07133c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput v1, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TextEditStyleItemDecoration;->a:I

    iput v10, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TextEditStyleItemDecoration;->b:I

    iput-object v9, v2, LW2/c;->j:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TextEditStyleItemDecoration;

    iget-object v10, v2, LW2/c;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v9, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TypeFaceAdapter;

    iget-object v10, v2, LW2/c;->l:Ljava/util/ArrayList;

    invoke-direct {v9}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;-><init>()V

    iput-object v10, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TypeFaceAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iput-object v10, v9, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TypeFaceAdapter;->e:Landroid/view/LayoutInflater;

    iput-object v9, v2, LW2/c;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TypeFaceAdapter;

    iget-object v9, v2, LW2/c;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v10, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v2, LW2/c;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    iget-object v4, v2, LW2/c;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TypeFaceAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v2, LW2/c;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TypeFaceAdapter;

    new-instance v4, LW2/c$b;

    invoke-direct {v4, v2}, LW2/c$b;-><init>(LW2/c;)V

    iput-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->c:LW2/c$b;

    move-object v11, v2

    goto :goto_2

    :cond_5
    new-instance v0, Lkf/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 p1, v4

    move-object v11, v14

    move-object v4, v15

    new-instance v1, LW2/d;

    const/4 v12, 0x0

    const v13, 0x7f141071

    const v14, 0x7f080d70

    const/4 v15, 0x0

    move-object v9, v1

    move-object v10, v4

    invoke-direct/range {v9 .. v15}, LW2/e;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;IIZ)V

    move-object v11, v1

    :goto_2
    new-instance v1, LQ2/g;

    invoke-direct {v1, v0, v8}, LQ2/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;LQ2/a;)V

    iget-object v2, v11, LW2/e;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v7, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v4, p1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v1, LQ2/a;->a:[LQ2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->ib(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/e;

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    invoke-virtual {v2, v3}, LW2/e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, LQ2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LQ2/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, LQ2/d;

    invoke-direct {v2, v0}, LQ2/d;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, LQ2/e;

    invoke-direct {v2, v0}, LQ2/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, LQ2/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LQ2/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, LO1/u;

    invoke-direct {v2, v3}, LO1/u;-><init>(I)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, LO1/u;

    invoke-direct {v2, v3}, LO1/u;-><init>(I)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->d:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->jb()V

    :cond_a
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    new-instance v2, LQ2/i;

    invoke-direct {v2, v0}, LQ2/i;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->j:LQ2/i;

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/RootViewDeferringInsetsCallback;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->o:LQ2/h;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/RootViewDeferringInsetsCallback;-><init>(IILQ2/h;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TranslateDeferringInsetsAnimationCallback;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v5

    invoke-direct {v2, v3, v5, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/TranslateDeferringInsetsAnimationCallback;-><init>(IILQ2/h;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/ControlFocusInsetsAnimationCallback;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/ControlFocusInsetsAnimationCallback;-><init>(Landroid/view/View;)V

    iget-object v0, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method
