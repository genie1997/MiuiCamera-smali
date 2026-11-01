.class public final LE2/m;
.super LAe/b;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/o0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/o0;

    iget p0, p0, Lf0/o0;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/K;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/K;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_scrolling_speed"

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Wc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->a()V

    return-void
.end method
