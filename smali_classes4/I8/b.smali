.class public final LI8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI8/b$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.app."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    const-string v3, "android.view."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI8/b;->c:[Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LI8/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/b;->a:Landroid/app/Activity;

    new-instance p1, LI8/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LI8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, LI8/b;->b:Lkf/m;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    sget-object v0, LI8/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SimpleArrayMap;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz p3, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    move-object p3, p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p3, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    const-class v1, Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    const-class v1, Landroid/content/Context;

    const-class v3, Landroid/util/AttributeSet;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/collection/SimpleArrayMap;

    if-nez p3, :cond_3

    new-instance p3, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :catch_0
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "attrs"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "Button"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    const-string v6, "EditText"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 6
    :sswitch_2
    const-string v6, "CheckBox"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance v6, Landroid/widget/CheckBox;

    invoke-direct {v6, v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 8
    :sswitch_3
    const-string v6, "AutoCompleteTextView"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance v6, Landroid/widget/AutoCompleteTextView;

    invoke-direct {v6, v2, v3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 10
    :sswitch_4
    const-string v6, "ImageView"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 12
    :sswitch_5
    const-string v6, "ToggleButton"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance v6, Landroid/widget/ToggleButton;

    invoke-direct {v6, v2, v3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 14
    :sswitch_6
    const-string v6, "RadioButton"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance v6, Landroid/widget/RadioButton;

    invoke-direct {v6, v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 16
    :sswitch_7
    const-string v6, "Spinner"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, v2, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 18
    :sswitch_8
    const-string v6, "SeekBar"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    new-instance v6, Landroid/widget/SeekBar;

    invoke-direct {v6, v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 20
    :sswitch_9
    const-string v6, "ImageButton"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    new-instance v6, Landroid/widget/ImageButton;

    invoke-direct {v6, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 22
    :sswitch_a
    const-string v6, "TextView"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 24
    :sswitch_b
    const-string v6, "MultiAutoCompleteTextView"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_0

    .line 25
    :cond_b
    new-instance v6, Landroid/widget/MultiAutoCompleteTextView;

    invoke-direct {v6, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 26
    :sswitch_c
    const-string v6, "CheckedTextView"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_0

    .line 27
    :cond_c
    new-instance v6, Landroid/widget/CheckedTextView;

    invoke-direct {v6, v2, v3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 28
    :sswitch_d
    const-string v6, "RatingBar"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 29
    :goto_0
    iget-object v6, v0, LI8/b;->b:Lkf/m;

    invoke-virtual {v6}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/app/AppCompatDelegate;

    move-object/from16 v7, p1

    .line 30
    invoke-virtual {v6, v7, v1, v2, v3}, Landroidx/appcompat/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    .line 31
    :cond_d
    new-instance v6, Landroid/widget/RatingBar;

    invoke-direct {v6, v2, v3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    goto :goto_4

    .line 32
    :cond_e
    const-string v6, "view"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 33
    const-string v6, "class"

    invoke-interface {v3, v8, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_f
    move-object v6, v1

    .line 34
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    const-string v9, "."

    invoke-static {v6, v9, v7}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_12

    .line 36
    sget-object v9, LI8/b;->c:[Ljava/lang/String;

    move v10, v7

    :goto_3
    const/4 v11, 0x4

    if-ge v10, v11, :cond_11

    aget-object v11, v9, v10

    .line 37
    invoke-static {v6, v2, v3, v11}, LI8/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_10

    move-object v6, v11

    goto :goto_4

    :cond_10
    add-int/2addr v10, v4

    goto :goto_3

    :cond_11
    move-object v6, v8

    goto :goto_4

    .line 38
    :cond_12
    invoke-static {v6, v2, v3, v8}, LI8/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_13

    goto :goto_5

    .line 39
    :cond_13
    invoke-static {v1, v2, v3, v8}, LI8/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_1b

    .line 40
    instance-of v1, v6, Landroid/widget/TextView;

    const/4 v2, 0x3

    const-string v15, "@"

    iget-object v0, v0, LI8/b;->a:Landroid/app/Activity;

    if-eqz v1, :cond_17

    .line 41
    sget-object v1, LI8/f;->a:Ljava/util/Set;

    move-object v1, v6

    check-cast v1, Landroid/widget/TextView;

    .line 42
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v14

    move v13, v7

    :goto_6
    if-ge v13, v14, :cond_17

    .line 44
    invoke-interface {v3, v13}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-interface {v3, v13}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 46
    sget-object v10, LI8/f;->a:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    move/from16 v17, v13

    move/from16 v18, v14

    goto :goto_9

    :cond_15
    if-eqz v9, :cond_14

    .line 47
    invoke-static {v9, v15, v7}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v4, :cond_14

    .line 48
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LQg/k;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_7
    move v12, v9

    goto :goto_8

    :cond_16
    const/4 v9, -0x1

    goto :goto_7

    .line 49
    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "getResources(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LC8/a;->b(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 50
    invoke-static {v1}, LE8/b;->a(Landroid/view/View;)LSg/E;

    move-result-object v10

    new-instance v9, LI8/e;

    const/16 v16, 0x0

    move-object/from16 p0, v9

    move-object v7, v10

    move-object v10, v1

    move/from16 v17, v13

    move-object v13, v0

    move/from16 v18, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, LI8/e;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;Lof/e;)V

    invoke-static {v7, v8, v8, v9, v2}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    :goto_9
    add-int/lit8 v13, v17, 0x1

    move/from16 v14, v18

    const/4 v7, 0x0

    goto :goto_6

    .line 51
    :cond_17
    sget-object v1, LI8/d;->a:Ljava/util/Set;

    .line 52
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_1a

    .line 54
    invoke-interface {v3, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-interface {v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 56
    sget-object v7, LI8/d;->a:Ljava/util/Set;

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v10, :cond_19

    const/4 v7, 0x0

    .line 57
    invoke-static {v10, v15, v7}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v4, :cond_19

    .line 58
    invoke-static {v6}, LE8/b;->a(Landroid/view/View;)LSg/E;

    move-result-object v14

    new-instance v12, LI8/c;

    const/16 v16, 0x0

    move-object v9, v12

    move-object v11, v0

    move-object v7, v12

    move-object v12, v6

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, LI8/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lof/e;)V

    invoke-static {v4, v8, v8, v7, v2}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    :cond_19
    const/4 v4, 0x1

    :goto_b
    add-int/2addr v5, v4

    goto :goto_a

    :cond_1a
    move-object v8, v6

    :cond_1b
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LI8/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
