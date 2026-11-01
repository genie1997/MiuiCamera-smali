.class public final LMc/c;
.super LMc/g;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMc/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;Lx9/J;)V
    .locals 0

    invoke-super {p0, p1, p2}, LMc/g;->c(Lorg/json/JSONObject;Lx9/J;)V

    const-string p2, "dynamic_path"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.getString(WmKey.KEY_DYNAMIC_PATH)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMc/c;->E:Ljava/lang/String;

    return-void
.end method
