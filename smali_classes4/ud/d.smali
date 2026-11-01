.class public final synthetic Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:Lud/e;

.field public final synthetic b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lud/e;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/d;->a:Lud/e;

    iput-object p2, p0, Lud/d;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lud/d;->a:Lud/e;

    iget-object v0, v0, Lud/e;->e0:LAd/i;

    sget-object v1, LUd/c;->h:LUd/c;

    invoke-virtual {v1}, LUd/c;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lud/d;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, LAd/i;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method
