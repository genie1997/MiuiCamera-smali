.class public final Lb0/I;
.super Lb0/f;
.source "SourceFile"


# virtual methods
.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_camera_longexposure_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLongExposure"

    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LT1/a;",
            ">;"
        }
    .end annotation

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p0, :cond_0

    new-instance p0, LT1/a;

    sget v1, LZ9/f;->ambilight_scene_magic_star:I

    sget v2, LZ9/c;->ambilight_scene_mode_magic_star:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, LT1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, LT1/a;

    sget v1, LZ9/f;->ambilight_scene_star_track:I

    sget v2, LZ9/c;->ambilight_scene_mode_star_track:I

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, LT1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LT1/a;

    sget v1, LZ9/f;->ambilight_scene_traffic_light:I

    sget v2, LZ9/c;->ambilight_scene_mode_traffic_light:I

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, LT1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LT1/a;

    sget v1, LZ9/f;->ambilight_scene_silky_water:I

    sget v2, LZ9/c;->ambilight_scene_mode_silky_water:I

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, LT1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LT1/a;

    sget v1, LZ9/f;->ambilight_scene_light_track:I

    sget v2, LZ9/c;->ambilight_scene_mode_light_track:I

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2, v3}, LT1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
