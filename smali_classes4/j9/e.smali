.class public final Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashSet;

.field public d:Ljava/util/HashSet;


# direct methods
.method public static b(Lq9/d;)Z
    .locals 3

    iget-object v0, p0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.Recognize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nlp.Request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechWakeup.Wakeup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq9/h;->b:Ljava/lang/Object;

    check-cast p0, Lp9/t5;

    iget-object v0, p0, Lp9/t5;->a:Lsc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp9/t5;->a:Lsc/a;

    invoke-virtual {p0}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lq9/f;)Z
    .locals 6

    invoke-virtual {p1}, Lq9/f;->a()Lsc/a;

    move-result-object v0

    iget-object p1, p1, Lq9/h;->a:Lq9/i;

    const-string v1, "EventManager"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "process:dialogId is null,"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq9/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lsc/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lj9/e;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    move-object v3, p1

    check-cast v3, Lq9/g;

    sget-object v3, Lsc/a;->b:Lsc/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsc/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lj9/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq9/d;

    if-nez v5, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "process: not found for instruction "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq9/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p1}, Lq9/i;->d()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Dialog.Finish"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "process: remove eventKey="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj9/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lj9/e;->b:Ljava/lang/String;

    :cond_5
    return v2
.end method
