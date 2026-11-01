.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentValues;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Z


# direct methods
.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lq4/c;
    .locals 2

    new-instance v0, Lq4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lq4/c;->b:Ljava/lang/String;

    iput-boolean p6, v0, Lq4/c;->d:Z

    new-instance p6, Landroid/content/ContentValues;

    invoke-direct {p6}, Landroid/content/ContentValues;-><init>()V

    iput-object p6, v0, Lq4/c;->a:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {p6, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, v0, Lq4/c;->a:Landroid/content/ContentValues;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "_id"

    invoke-virtual {p4, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v0, Lq4/c;->a:Landroid/content/ContentValues;

    const-string p1, "_display_name"

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lq4/c;->a:Landroid/content/ContentValues;

    const-string p1, "bucket_id"

    invoke-virtual {p0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lq4/c;->a:Landroid/content/ContentValues;

    const-string p1, "mime_type"

    invoke-virtual {p0, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
