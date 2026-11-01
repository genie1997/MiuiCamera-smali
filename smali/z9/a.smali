.class public final Lz9/a;
.super Lcom/xiaomi/cam/watermark/b;
.source "SourceFile"


# virtual methods
.method public final a0(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    const-string v0, "location_off"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "layout_loc_off"

    invoke-virtual {p0, p1}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "layout"

    invoke-virtual {p0, p1}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    if-eqz p1, :cond_0

    const-string p1, "layout"

    invoke-virtual {p0, p1}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "layout_loc_off"

    invoke-virtual {p0, p1}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
