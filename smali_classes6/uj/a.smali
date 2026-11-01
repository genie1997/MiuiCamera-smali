.class public abstract Luj/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "greenDAO"

    const-string v1, "Creating tables for schema version 9"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TABLE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"tasks\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,\"start_time\" INTEGER,\"media_store_id\" INTEGER,\"media_path\" TEXT,\"progress_status\" INTEGER NOT NULL,\"progress_percentage\" INTEGER NOT NULL,\"jpeg_rotation\" INTEGER NOT NULL,\"no_gaussian\" INTEGER NOT NULL,\"application_id\" TEXT,\"thumbnail_path\" TEXT,\"size\" INTEGER,\"mime_type\" TEXT,\"date_taken\" INTEGER,\"width\" INTEGER,\"height\" INTEGER,\"bucket_id\" TEXT,\"progress_anim_type\" INTEGER,\"capture_timestamp\" INTEGER,\"final_image_received\" INTEGER,\"mivi_bg_service_id\" INTEGER);"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"inner_tasks\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ,\"media_path\" TEXT,\"start_time\" INTEGER NOT NULL ,\"application_id\" TEXT);"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "DROP TABLE "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "IF EXISTS "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"tasks\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"inner_tasks\""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "greenDAO"

    const-string p3, "Creating tables for schema version 9"

    invoke-static {p2, p3, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "CREATE TABLE \"tasks\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,\"start_time\" INTEGER,\"media_store_id\" INTEGER,\"media_path\" TEXT,\"progress_status\" INTEGER NOT NULL,\"progress_percentage\" INTEGER NOT NULL,\"jpeg_rotation\" INTEGER NOT NULL,\"no_gaussian\" INTEGER NOT NULL,\"application_id\" TEXT,\"thumbnail_path\" TEXT,\"size\" INTEGER,\"mime_type\" TEXT,\"date_taken\" INTEGER,\"width\" INTEGER,\"height\" INTEGER,\"bucket_id\" TEXT,\"progress_anim_type\" INTEGER,\"capture_timestamp\" INTEGER,\"final_image_received\" INTEGER,\"mivi_bg_service_id\" INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE \"inner_tasks\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ,\"media_path\" TEXT,\"start_time\" INTEGER NOT NULL ,\"application_id\" TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string p0, "Upgrading schema from version "

    const-string v0, " to "

    const-string v1, " by dropping all tables"

    invoke-static {p2, p3, p0, v0, v1}, LA/Q;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "greenDAO"

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "DROP TABLE "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IF EXISTS "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"tasks\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"inner_tasks\""

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "Creating tables for schema version 9"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "CREATE TABLE \"tasks\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,\"start_time\" INTEGER,\"media_store_id\" INTEGER,\"media_path\" TEXT,\"progress_status\" INTEGER NOT NULL,\"progress_percentage\" INTEGER NOT NULL,\"jpeg_rotation\" INTEGER NOT NULL,\"no_gaussian\" INTEGER NOT NULL,\"application_id\" TEXT,\"thumbnail_path\" TEXT,\"size\" INTEGER,\"mime_type\" TEXT,\"date_taken\" INTEGER,\"width\" INTEGER,\"height\" INTEGER,\"bucket_id\" TEXT,\"progress_anim_type\" INTEGER,\"capture_timestamp\" INTEGER,\"final_image_received\" INTEGER,\"mivi_bg_service_id\" INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE \"inner_tasks\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ,\"media_path\" TEXT,\"start_time\" INTEGER NOT NULL ,\"application_id\" TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
