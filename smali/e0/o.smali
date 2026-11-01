.class public final Le0/o;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;
.implements Lcom/android/camera/data/data/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/o$a;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:[I


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Z

.field public h:[I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lt6/b;->K:Z

    sput-boolean v0, Le0/o;->j:Z

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le0/o;->k:[I

    return-void

    :array_0
    .array-data 4
        0xa7
        0xa2
        0xa3
        0xab
        0xba
        0xfe
        0xaf
        0xad
        0xe1
        0xac
        0xa9
        0xcc
        0xe3
        0xbb
        0xbf
        0xa6
        0xb8
        0xbc
        0xb7
        0xbe
        0xa1
        0xb0
        0xd1
        0xdc
        0xd3
        0xe0
        0xd2
        0xcd
    .end array-data
.end method

.method public constructor <init>(Le0/p;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le0/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le0/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le0/o;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le0/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le0/o;->g:Z

    sget-boolean v1, Le0/o;->j:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Le0/o;->r(Le0/p;)[I

    move-result-object v0

    iput-object v0, p0, Le0/o;->h:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le0/p;->E()I

    move-result v0

    const-string/jumbo v1, "pref_open_more_mode_type"

    invoke-virtual {p1, v1, v0}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Le0/p;->E()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le0/o;->i(Le0/p;I)V

    :cond_1
    return-void
.end method

.method public static k(ILjava/util/ArrayList;)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static p()[I
    .locals 5

    const/16 v0, 0xa2

    const/16 v1, 0xab

    const/16 v2, 0xa3

    const/16 v3, 0xe0

    const/16 v4, 0xe4

    filled-new-array {v2, v0, v1, v3, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method public static s(I)I
    .locals 2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_c

    const/16 v0, 0xac

    if-eq p0, v0, :cond_b

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_a

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_9

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_8

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_6

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_6

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_6

    return p0

    :cond_0
    const/16 p0, 0xb8

    return p0

    :cond_1
    const/16 p0, 0xba

    return p0

    :cond_2
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LG7/c;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LG7/b;->A1()Z

    move-result v0

    if-eqz v0, :cond_3

    return p0

    :cond_3
    const/16 p0, 0xa7

    return p0

    :cond_4
    const/16 p0, 0xd1

    return p0

    :cond_5
    const/16 p0, 0xa3

    return p0

    :cond_6
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N4()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0xdc

    :cond_7
    return p0

    :cond_8
    const/16 p0, 0xad

    return p0

    :cond_9
    const/16 p0, 0xd2

    return p0

    :cond_a
    const/16 p0, 0xa6

    return p0

    :cond_b
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->z()I

    move-result v1

    invoke-virtual {p0, v1}, LG7/b;->W0(I)Z

    return v0

    :cond_c
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->d1()Z

    return v0
.end method

.method public static t(I)I
    .locals 2

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_a

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_8

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    return p0

    :cond_0
    const/16 p0, 0xa3

    return p0

    :cond_1
    const/16 p0, 0xda

    return p0

    :cond_2
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0xd3

    :cond_3
    return p0

    :cond_4
    const/16 p0, 0xd2

    return p0

    :cond_5
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N4()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0xdc

    :cond_6
    return p0

    :cond_7
    const/16 p0, 0xba

    return p0

    :cond_8
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LG7/c;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LG7/b;->A1()Z

    move-result v0

    if-eqz v0, :cond_9

    return p0

    :cond_9
    const/16 p0, 0xa7

    return p0

    :cond_a
    const/16 p0, 0xd1

    return p0
.end method

.method public static u(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/K0;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LA/K0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/o$a;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/u1;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LA/u1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/google/android/material/color/utilities/m;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LR3/h;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LR3/h;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Le0/o$a;->a:I

    invoke-static {v3}, Le0/o;->x(I)Z

    move-result v3

    iget-object v4, v2, Le0/o$a;->d:Lcom/android/camera/data/data/d;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Le0/o$a;->c:Z

    iget v2, v2, Le0/o$a;->a:I

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static x(I)Z
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A([ILe0/p;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setAllSupportModeList  = "

    invoke-static {p1, v0}, LA/P;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "all_support_mode_list"

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    goto :goto_1

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lea/a;->f()Lea/a;

    invoke-virtual {p1, p0, p2}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {p1}, Lea/a;->b()V

    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Le0/o;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le0/o;->a:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final C(Z[I)V
    .locals 4

    iget-object v0, p0, Le0/o;->h:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p2, p0, Le0/o;->h:[I

    iput-boolean v1, p0, Le0/o;->g:Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSortModes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Lea/a;->f()Lea/a;

    const-string/jumbo p2, "pref_user_edit_modes"

    invoke-virtual {p1, p2, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {p1}, Lea/a;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le0/o;->z(Le0/p;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le0/o;->y(Z)V

    return-void
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Le0/o;->h:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/o;->g:Z

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/o;->v()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le0/o;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentModuleList"

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)I
    .locals 7

    const/16 v0, 0xa3

    invoke-static {v0, p2}, Le0/o;->k(ILjava/util/ArrayList;)I

    move-result v0

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/n0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LA/n0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA/t;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LA/t;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v1}, Le0/k;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, p2}, Le0/o;->k(ILjava/util/ArrayList;)I

    move-result v5

    if-gt v5, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v0, 0x2

    if-gt v6, p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, 0x1

    :goto_1
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    invoke-virtual {p2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v6, "initItems: addDynamic item: "

    invoke-static {v6, v4}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final i(Le0/p;I)V
    .locals 5

    invoke-virtual {p0, p1}, Le0/o;->r(Le0/p;)[I

    move-result-object v0

    const-string/jumbo v1, "pref_user_edit_modes"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    move v1, v2

    :goto_0
    array-length v3, v0

    const/16 v4, 0xfe

    if-ge v1, v3, :cond_2

    aget v3, v0, v1

    if-ne v3, v4, :cond_1

    move p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "filterByStyle find more index fail."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    array-length p2, v0

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_4

    return-void

    :cond_4
    add-int/lit8 p2, p1, 0x1

    aget v1, v0, p2

    aput v1, v0, p1

    aput v4, v0, p2

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    add-int/lit8 p2, p1, -0x1

    aget v1, v0, p2

    aput v1, v0, p1

    aput v4, v0, p2

    :cond_6
    :goto_1
    iput-object v0, p0, Le0/o;->h:[I

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "filterByStyle "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    const/16 v4, 0xba

    const/16 v5, 0xa7

    const/4 v6, 0x0

    const/16 v7, 0xad

    const/16 v11, 0xab

    const/4 v12, 0x1

    invoke-virtual/range {p0 .. p0}, Le0/o;->q()[I

    move-result-object v13

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v14

    const-string/jumbo v15, "pref_user_edit_modes"

    invoke-virtual {v14, v15, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v14

    const/16 v16, -0x1

    if-nez v14, :cond_9

    sget-boolean v14, LG7/b;->i:Z

    sget-object v14, LG7/b$b;->a:LG7/b;

    iget-object v14, v14, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v14}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L()[I

    move-result-object v14

    array-length v14, v14

    if-eqz v14, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v14

    iget-boolean v14, v14, Le0/p;->h:Z

    if-nez v14, :cond_9

    new-array v14, v3, [I

    fill-array-data v14, :array_0

    const/16 v17, 0xfd

    move v9, v6

    move v10, v9

    move/from16 v8, v17

    :goto_0
    if-ge v9, v3, :cond_2

    aget v18, v14, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/2addr v10, v12

    move/from16 v8, v18

    :cond_1
    add-int/2addr v9, v12

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    if-ne v10, v12, :cond_8

    filled-new-array {v7, v4, v11, v5}, [I

    move-result-object v3

    aget v4, v3, v6

    if-ne v8, v4, :cond_3

    aget v4, v3, v12

    :cond_3
    array-length v3, v13

    move v5, v6

    move v9, v5

    move/from16 v7, v16

    move v8, v7

    :goto_1
    if-ge v5, v3, :cond_6

    aget v10, v13, v5

    if-ne v10, v4, :cond_4

    move v7, v9

    :cond_4
    const/16 v14, 0xfe

    if-ne v10, v14, :cond_5

    move v8, v9

    :cond_5
    add-int/2addr v9, v12

    add-int/2addr v5, v12

    goto :goto_1

    :cond_6
    if-ltz v7, :cond_8

    if-ltz v8, :cond_8

    :goto_2
    if-ge v7, v8, :cond_7

    add-int/lit8 v3, v7, 0x1

    aget v5, v13, v3

    aput v5, v13, v7

    move v7, v3

    goto :goto_2

    :cond_7
    aput v4, v13, v8

    :cond_8
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iput-boolean v12, v3, Le0/p;->h:Z

    :cond_9
    :goto_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "pref_open_more_mode_type"

    invoke-static {}, Le0/p;->E()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v12, :cond_e

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3, v15, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v4, v6

    move/from16 v3, v16

    :goto_4
    array-length v5, v13

    if-ge v4, v5, :cond_c

    aget v5, v13, v4

    const/16 v7, 0xfe

    if-ne v5, v7, :cond_b

    move v3, v4

    :cond_b
    add-int/2addr v4, v12

    goto :goto_4

    :cond_c
    if-ltz v3, :cond_e

    array-length v4, v13

    sub-int/2addr v4, v12

    if-lt v3, v4, :cond_d

    goto :goto_6

    :cond_d
    sub-int/2addr v3, v12

    :goto_5
    array-length v4, v13

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_e

    aget v4, v13, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    aget v5, v13, v3

    aput v5, v13, v4

    const/16 v5, 0xfe

    aput v5, v13, v3

    move v3, v4

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v3, v3, [I

    array-length v4, v13

    move v5, v6

    move v7, v5

    :goto_7
    if-ge v5, v4, :cond_10

    aget v8, v13, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    if-eqz v9, :cond_f

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aput v8, v3, v7

    add-int/2addr v7, v12

    :cond_f
    add-int/2addr v5, v12

    goto :goto_7

    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v7

    add-int/2addr v7, v12

    goto :goto_8

    :cond_11
    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v2

    invoke-virtual {v2}, LQ1/e;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Le0/o;->p()[I

    move-result-object v3

    goto :goto_9

    :cond_12
    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    :goto_9
    array-length v4, v3

    move v5, v6

    :goto_a
    if-ge v5, v4, :cond_13

    aget v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v12

    goto :goto_a

    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL0/S;

    invoke-direct {v4, v2, v12}, LL0/S;-><init>(Ljava/io/Serializable;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkFlatSelfie "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_14
    invoke-static {}, Ls0/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0xa3

    const/16 v4, 0xa2

    filled-new-array {v3, v4, v11}, [I

    move-result-object v3

    move v4, v6

    :goto_b
    const/4 v5, 0x3

    if-ge v4, v5, :cond_15

    aget v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v12

    goto :goto_b

    :cond_15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LO1/s;

    invoke-direct {v4, v2, v12}, LO1/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check4SecondScreenMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {}, Ls0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Le0/o;->p()[I

    move-result-object v3

    move v4, v6

    :goto_c
    const/4 v5, 0x5

    if-ge v4, v5, :cond_17

    aget v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v12

    goto :goto_c

    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Le0/l;

    invoke-direct {v4, v2, v6}, Le0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check4SimpleMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_18
    invoke-virtual {v0, v6, v3}, Le0/o;->C(Z[I)V

    return-void

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
    .end array-data

    :array_1
    .array-data 4
        0xa3
        0xa2
        0xab
        0xad
        0xfe
        0xaf
        0xac
        0xcd
        0xbe
        0xa9
    .end array-data
.end method

.method public final l(IZ)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Le0/o;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Le0/o;->v()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Le0/o;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le0/o;->s(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Le0/o;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le0/o;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object v0, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget p1, p2, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, ""

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final m()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le0/o;->v()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Le0/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final n(Le0/p;)[I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "hasFavoriteModes"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Le0/o;->k:[I

    if-eqz v2, :cond_a

    const-string v2, "camera_mode_list_new"

    invoke-virtual {p1, v2, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z0()[I

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L()[I

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v5, "getConfigCommonModes: new mode list"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L()[I

    move-result-object v2

    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const-string/jumbo v6, "pref_open_more_mode_type"

    invoke-static {}, Le0/p;->E()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O2()Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/lit8 v5, p1, -0x1

    :cond_3
    move p1, v3

    :goto_2
    if-ge p1, v5, :cond_4

    aget v1, v2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v0

    goto :goto_2

    :cond_4
    const/16 p1, 0xfe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    array-length p1, v4

    move v1, v3

    :goto_3
    if-ge v1, p1, :cond_8

    aget v2, v4, v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2}, Le0/o;->s(I)I

    move-result v7

    if-ne v6, v7, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/2addr v3, v0

    goto :goto_5

    :cond_9
    return-object p1

    :cond_a
    return-object v4
.end method

.method public final declared-synchronized o()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/o;->v()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Le0/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()[I
    .locals 1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/o;->r(Le0/p;)[I

    move-result-object p0

    return-object p0
.end method

.method public final r(Le0/p;)[I
    .locals 5

    iget-object v0, p0, Le0/o;->h:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pref_camera_sort_modes_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Le0/o;->n(Le0/p;)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Le0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v3, p1

    if-eq v1, v3, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "found duplicate mode."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Le0/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object p1

    :catch_0
    sget-object p0, Le0/o;->k:[I

    return-object p0
.end method

.method public final declared-synchronized v()Ljava/util/ArrayList;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Le0/o;->b:Z

    iget v3, p0, Le0/o;->a:I

    iget-object v4, p0, Le0/o;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, Le0/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v4, v5}, Le0/o;->u(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Le0/o;->a:I

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    :goto_0
    invoke-virtual {p0, v4, v3}, Le0/o;->j(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :goto_1
    iget v3, p0, Le0/o;->a:I

    if-nez v3, :cond_2

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ls0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_7

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->e1()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "coast"

    goto :goto_3

    :cond_3
    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "\uf4fe\uf4ff\uf4fc\uf4fb\uf4ef\uf4f6\uf4ee"

    const v5, -0x25dd0b66

    invoke-static {v5, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move v3, v0

    goto :goto_5

    :sswitch_0
    const-string v5, "default"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_1
    const-string v5, "coast"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :sswitch_2
    const-string v5, "kino"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_5
    packed-switch v3, :pswitch_data_0

    move v3, v0

    goto :goto_6

    :pswitch_0
    :try_start_1
    sget v3, LZ9/c;->mode_icon_edit_mm:I

    goto :goto_6

    :pswitch_1
    sget v3, LZ9/c;->mode_icon_edit_coast:I

    goto :goto_6

    :pswitch_2
    sget v3, LZ9/c;->mode_icon_edit_kino:I

    :goto_6
    new-instance v5, Landroid/util/Pair;

    sget v7, LZ9/c;->ic_mode_edit_mm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/android/camera/data/data/d;->c:I

    iput v0, v7, Lcom/android/camera/data/data/d;->d:I

    iput v0, v7, Lcom/android/camera/data/data/d;->e:I

    iput v0, v7, Lcom/android/camera/data/data/d;->f:I

    iput v0, v7, Lcom/android/camera/data/data/d;->i:I

    iput v0, v7, Lcom/android/camera/data/data/d;->j:I

    iput v0, v7, Lcom/android/camera/data/data/d;->k:I

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    sget v3, LZ9/f;->module_name_edit:I

    iput v3, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p0, Le0/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, p0, Le0/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget v3, p0, Le0/o;->a:I

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_7
    move v3, v0

    goto :goto_9

    :cond_a
    move v3, v1

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_b

    add-int/2addr v3, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_9
    if-ne v3, v0, :cond_d

    iget-object v0, p0, Le0/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_d
    iget-object v0, p0, Le0/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, v4, v3}, Le0/o;->h(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {}, Lcom/android/camera/data/data/h;->D0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Le0/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/h;->D()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Le0/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_a
    iget-object v0, p0, Le0/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/2addr v3, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_b
    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initItems "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :goto_c
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x323b9f -> :sswitch_2
        0x5a70696 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)Z
    .locals 1

    invoke-static {p1}, Le0/o;->s(I)I

    move-result p1

    iget-object v0, p0, Le0/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/o;->v()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Le0/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Le0/o;->h:[I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string/jumbo v0, "pref_user_edit_modes"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Le0/o;->g:Z

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Le0/o;->i:Z

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eq p1, v0, :cond_3

    :cond_2
    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    iput-boolean p1, p0, Le0/o;->i:Z

    invoke-virtual {p0}, Le0/o;->v()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final z(Le0/p;)V
    .locals 4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v1, "pref_user_edit_modes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveNewSortsModes "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/o;->q()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le0/o;->q()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le0/o;->A([ILe0/p;)V

    const-string v0, "pref_camera_sort_modes_key"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le0/o;->q()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p0}, Le0/o;->q()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lea/a;->f()Lea/a;

    invoke-virtual {p1, v0, v1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {p1}, Lea/a;->b()V

    :goto_0
    iput-boolean v2, p0, Le0/o;->g:Z

    :cond_1
    return-void
.end method
