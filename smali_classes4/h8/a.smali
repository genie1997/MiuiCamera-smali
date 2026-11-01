.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Lkf/m;

.field public static final d:Lkf/m;

.field public static final e:Lkf/m;

.field public static final f:Lkf/m;

.field public static final g:Lkf/m;

.field public static final h:Lkf/m;

.field public static final i:Lkf/m;

.field public static final j:LQg/f;

.field public static final k:LQg/f;

.field public static final l:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh8/a$d;->a:Lh8/a$d;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    sget-object v0, Lh8/a$h;->a:Lh8/a$h;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lh8/a;->c:Lkf/m;

    sget-object v0, Lh8/a$g;->a:Lh8/a$g;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lh8/a;->d:Lkf/m;

    sget-object v0, Lh8/a$b;->a:Lh8/a$b;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lh8/a;->e:Lkf/m;

    sget-object v0, Lh8/a$a;->a:Lh8/a$a;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lh8/a;->f:Lkf/m;

    sget-object v0, Lh8/a$i;->a:Lh8/a$i;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lh8/a;->g:Lkf/m;

    sget-object v0, Lh8/a$f;->a:Lh8/a$f;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lh8/a;->h:Lkf/m;

    sget-object v0, Lh8/a$c;->a:Lh8/a$c;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lh8/a;->i:Lkf/m;

    new-instance v0, LQg/f;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, LQg/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh8/a;->j:LQg/f;

    new-instance v0, LQg/f;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, LQg/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh8/a;->k:LQg/f;

    sget-object v0, Lh8/a$e;->a:Lh8/a$e;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lh8/a;->l:Lkf/m;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lh8/a;->f:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lh8/a;->e:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lh8/a;->d:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
