.class public abstract LW6/d;
.super LY6/B;
.source "SourceFile"

# interfaces
.implements LW6/i;
.implements LW6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/B<",
        "Ljava/lang/Object;",
        ">;",
        "LW6/i;",
        "LW6/s;"
    }
.end annotation


# static fields
.field public static final y:LT6/x;


# instance fields
.field public final d:LT6/i;

.field public final e:LI6/k$c;

.field public final f:LW6/x;

.field public g:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:LX6/v;

.field public j:Z

.field public k:Z

.field public final l:LX6/c;

.field public final m:[LX6/E;

.field public n:LW6/t;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/HashMap;

.field public transient t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk7/b;",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:LX6/D;

.field public w:LX6/g;

.field public final x:LX6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT6/x;

    const/4 v1, 0x0

    const-string v2, "#temporary-name"

    invoke-direct {v0, v2, v1}, LT6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LW6/d;->y:LT6/x;

    return-void
.end method

.method public constructor <init>(LW6/d;)V
    .locals 1

    .line 30
    iget-boolean v0, p1, LW6/d;->q:Z

    invoke-direct {p0, p1, v0}, LW6/d;-><init>(LW6/d;Z)V

    return-void
.end method

.method public constructor <init>(LW6/d;LX6/c;)V
    .locals 1

    .line 152
    iget-object v0, p1, LW6/d;->d:LT6/i;

    invoke-direct {p0, v0}, LY6/B;-><init>(LT6/i;)V

    .line 153
    iget-object v0, p1, LW6/d;->d:LT6/i;

    iput-object v0, p0, LW6/d;->d:LT6/i;

    .line 154
    iget-object v0, p1, LW6/d;->f:LW6/x;

    iput-object v0, p0, LW6/d;->f:LW6/x;

    .line 155
    iget-object v0, p1, LW6/d;->g:LT6/j;

    iput-object v0, p0, LW6/d;->g:LT6/j;

    .line 156
    iget-object v0, p1, LW6/d;->h:LT6/j;

    iput-object v0, p0, LW6/d;->h:LT6/j;

    .line 157
    iget-object v0, p1, LW6/d;->i:LX6/v;

    iput-object v0, p0, LW6/d;->i:LX6/v;

    .line 158
    iput-object p2, p0, LW6/d;->l:LX6/c;

    .line 159
    iget-object p2, p1, LW6/d;->s:Ljava/util/HashMap;

    iput-object p2, p0, LW6/d;->s:Ljava/util/HashMap;

    .line 160
    iget-object p2, p1, LW6/d;->o:Ljava/util/Set;

    iput-object p2, p0, LW6/d;->o:Ljava/util/Set;

    .line 161
    iget-boolean p2, p1, LW6/d;->q:Z

    iput-boolean p2, p0, LW6/d;->q:Z

    .line 162
    iget-object p2, p1, LW6/d;->p:Ljava/util/Set;

    iput-object p2, p0, LW6/d;->p:Ljava/util/Set;

    .line 163
    iget-object p2, p1, LW6/d;->n:LW6/t;

    iput-object p2, p0, LW6/d;->n:LW6/t;

    .line 164
    iget-object p2, p1, LW6/d;->m:[LX6/E;

    iput-object p2, p0, LW6/d;->m:[LX6/E;

    .line 165
    iget-object p2, p1, LW6/d;->x:LX6/s;

    iput-object p2, p0, LW6/d;->x:LX6/s;

    .line 166
    iget-boolean p2, p1, LW6/d;->j:Z

    iput-boolean p2, p0, LW6/d;->j:Z

    .line 167
    iget-object p2, p1, LW6/d;->u:LX6/D;

    iput-object p2, p0, LW6/d;->u:LX6/D;

    .line 168
    iget-boolean p2, p1, LW6/d;->r:Z

    iput-boolean p2, p0, LW6/d;->r:Z

    .line 169
    iget-object p2, p1, LW6/d;->e:LI6/k$c;

    iput-object p2, p0, LW6/d;->e:LI6/k$c;

    .line 170
    iget-boolean p1, p1, LW6/d;->k:Z

    iput-boolean p1, p0, LW6/d;->k:Z

    return-void
.end method

.method public constructor <init>(LW6/d;LX6/s;)V
    .locals 2

    .line 104
    iget-object v0, p1, LW6/d;->d:LT6/i;

    invoke-direct {p0, v0}, LY6/B;-><init>(LT6/i;)V

    .line 105
    iget-object v0, p1, LW6/d;->d:LT6/i;

    iput-object v0, p0, LW6/d;->d:LT6/i;

    .line 106
    iget-object v0, p1, LW6/d;->f:LW6/x;

    iput-object v0, p0, LW6/d;->f:LW6/x;

    .line 107
    iget-object v0, p1, LW6/d;->g:LT6/j;

    iput-object v0, p0, LW6/d;->g:LT6/j;

    .line 108
    iget-object v0, p1, LW6/d;->h:LT6/j;

    iput-object v0, p0, LW6/d;->h:LT6/j;

    .line 109
    iget-object v0, p1, LW6/d;->i:LX6/v;

    iput-object v0, p0, LW6/d;->i:LX6/v;

    .line 110
    iget-object v0, p1, LW6/d;->s:Ljava/util/HashMap;

    iput-object v0, p0, LW6/d;->s:Ljava/util/HashMap;

    .line 111
    iget-object v0, p1, LW6/d;->o:Ljava/util/Set;

    iput-object v0, p0, LW6/d;->o:Ljava/util/Set;

    .line 112
    iget-boolean v0, p1, LW6/d;->q:Z

    iput-boolean v0, p0, LW6/d;->q:Z

    .line 113
    iget-object v0, p1, LW6/d;->p:Ljava/util/Set;

    iput-object v0, p0, LW6/d;->p:Ljava/util/Set;

    .line 114
    iget-object v0, p1, LW6/d;->n:LW6/t;

    iput-object v0, p0, LW6/d;->n:LW6/t;

    .line 115
    iget-object v0, p1, LW6/d;->m:[LX6/E;

    iput-object v0, p0, LW6/d;->m:[LX6/E;

    .line 116
    iget-boolean v0, p1, LW6/d;->j:Z

    iput-boolean v0, p0, LW6/d;->j:Z

    .line 117
    iget-object v0, p1, LW6/d;->u:LX6/D;

    iput-object v0, p0, LW6/d;->u:LX6/D;

    .line 118
    iget-boolean v0, p1, LW6/d;->r:Z

    iput-boolean v0, p0, LW6/d;->r:Z

    .line 119
    iget-object v0, p1, LW6/d;->e:LI6/k$c;

    iput-object v0, p0, LW6/d;->e:LI6/k$c;

    .line 120
    iput-object p2, p0, LW6/d;->x:LX6/s;

    .line 121
    new-instance v0, LX6/u;

    sget-object v1, LT6/w;->h:LT6/w;

    invoke-direct {v0, p2, v1}, LX6/u;-><init>(LX6/s;LT6/w;)V

    .line 122
    iget-object p1, p1, LW6/d;->l:LX6/c;

    invoke-virtual {p1, v0}, LX6/c;->i(LX6/u;)LX6/c;

    move-result-object p1

    iput-object p1, p0, LW6/d;->l:LX6/c;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, LW6/d;->k:Z

    return-void
.end method

.method public constructor <init>(LW6/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p1, LW6/d;->d:LT6/i;

    invoke-direct {p0, v0}, LY6/B;-><init>(LT6/i;)V

    .line 125
    iget-object v0, p1, LW6/d;->d:LT6/i;

    iput-object v0, p0, LW6/d;->d:LT6/i;

    .line 126
    iget-object v0, p1, LW6/d;->f:LW6/x;

    iput-object v0, p0, LW6/d;->f:LW6/x;

    .line 127
    iget-object v0, p1, LW6/d;->g:LT6/j;

    iput-object v0, p0, LW6/d;->g:LT6/j;

    .line 128
    iget-object v0, p1, LW6/d;->h:LT6/j;

    iput-object v0, p0, LW6/d;->h:LT6/j;

    .line 129
    iget-object v0, p1, LW6/d;->i:LX6/v;

    iput-object v0, p0, LW6/d;->i:LX6/v;

    .line 130
    iget-object v0, p1, LW6/d;->s:Ljava/util/HashMap;

    iput-object v0, p0, LW6/d;->s:Ljava/util/HashMap;

    .line 131
    iput-object p2, p0, LW6/d;->o:Ljava/util/Set;

    .line 132
    iget-boolean v0, p1, LW6/d;->q:Z

    iput-boolean v0, p0, LW6/d;->q:Z

    .line 133
    iput-object p3, p0, LW6/d;->p:Ljava/util/Set;

    .line 134
    iget-object v0, p1, LW6/d;->n:LW6/t;

    iput-object v0, p0, LW6/d;->n:LW6/t;

    .line 135
    iget-object v0, p1, LW6/d;->m:[LX6/E;

    iput-object v0, p0, LW6/d;->m:[LX6/E;

    .line 136
    iget-boolean v0, p1, LW6/d;->j:Z

    iput-boolean v0, p0, LW6/d;->j:Z

    .line 137
    iget-object v0, p1, LW6/d;->u:LX6/D;

    iput-object v0, p0, LW6/d;->u:LX6/D;

    .line 138
    iget-boolean v0, p1, LW6/d;->r:Z

    iput-boolean v0, p0, LW6/d;->r:Z

    .line 139
    iget-object v0, p1, LW6/d;->e:LI6/k$c;

    iput-object v0, p0, LW6/d;->e:LI6/k$c;

    .line 140
    iget-boolean v0, p1, LW6/d;->k:Z

    iput-boolean v0, p0, LW6/d;->k:Z

    .line 141
    iget-object v0, p1, LW6/d;->x:LX6/s;

    iput-object v0, p0, LW6/d;->x:LX6/s;

    .line 142
    iget-object p1, p1, LW6/d;->l:LX6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p1, LX6/c;->f:[LW6/u;

    array-length v1, v0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 146
    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 147
    iget-object v5, v4, LW6/u;->c:LT6/x;

    iget-object v5, v5, LT6/x;->a:Ljava/lang/String;

    .line 148
    invoke-static {v5, p2, p3}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_3
    new-instance p2, LX6/c;

    iget-boolean p3, p1, LX6/c;->a:Z

    iget-object v0, p1, LX6/c;->g:Ljava/util/Map;

    iget-object p1, p1, LX6/c;->i:Ljava/util/Locale;

    invoke-direct {p2, p3, v2, v0, p1}, LX6/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object p1, p2

    .line 151
    :goto_1
    iput-object p1, p0, LW6/d;->l:LX6/c;

    return-void
.end method

.method public constructor <init>(LW6/d;Ll7/t;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 50
    iget-object v3, v1, LW6/d;->d:LT6/i;

    invoke-direct {v0, v3}, LY6/B;-><init>(LT6/i;)V

    .line 51
    iget-object v3, v1, LW6/d;->d:LT6/i;

    iput-object v3, v0, LW6/d;->d:LT6/i;

    .line 52
    iget-object v3, v1, LW6/d;->f:LW6/x;

    iput-object v3, v0, LW6/d;->f:LW6/x;

    .line 53
    iget-object v3, v1, LW6/d;->g:LT6/j;

    iput-object v3, v0, LW6/d;->g:LT6/j;

    .line 54
    iget-object v3, v1, LW6/d;->h:LT6/j;

    iput-object v3, v0, LW6/d;->h:LT6/j;

    .line 55
    iget-object v3, v1, LW6/d;->i:LX6/v;

    iput-object v3, v0, LW6/d;->i:LX6/v;

    .line 56
    iget-object v3, v1, LW6/d;->s:Ljava/util/HashMap;

    iput-object v3, v0, LW6/d;->s:Ljava/util/HashMap;

    .line 57
    iget-object v3, v1, LW6/d;->o:Ljava/util/Set;

    iput-object v3, v0, LW6/d;->o:Ljava/util/Set;

    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v0, LW6/d;->q:Z

    .line 59
    iget-object v3, v1, LW6/d;->p:Ljava/util/Set;

    iput-object v3, v0, LW6/d;->p:Ljava/util/Set;

    .line 60
    iget-object v3, v1, LW6/d;->n:LW6/t;

    iput-object v3, v0, LW6/d;->n:LW6/t;

    .line 61
    iget-object v3, v1, LW6/d;->m:[LX6/E;

    iput-object v3, v0, LW6/d;->m:[LX6/E;

    .line 62
    iget-object v3, v1, LW6/d;->x:LX6/s;

    iput-object v3, v0, LW6/d;->x:LX6/s;

    .line 63
    iget-boolean v3, v1, LW6/d;->j:Z

    iput-boolean v3, v0, LW6/d;->j:Z

    .line 64
    iget-object v3, v1, LW6/d;->u:LX6/D;

    .line 65
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v3, LX6/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW6/u;

    .line 68
    iget-object v8, v7, LW6/u;->c:LT6/x;

    .line 69
    iget-object v8, v8, LT6/x;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v8}, Ll7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    iget-object v9, v7, LW6/u;->c:LT6/x;

    if-nez v9, :cond_0

    new-instance v10, LT6/x;

    .line 72
    invoke-direct {v10, v8, v5}, LT6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    move-object v8, v4

    .line 73
    :cond_1
    iget-object v10, v9, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    goto :goto_1

    .line 74
    :cond_2
    new-instance v10, LT6/x;

    iget-object v11, v9, LT6/x;->b:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, LT6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne v10, v9, :cond_3

    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v7, v10}, LW6/u;->A(LT6/x;)LW6/u;

    move-result-object v7

    .line 76
    :goto_2
    invoke-virtual {v7}, LW6/u;->p()LT6/j;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 77
    invoke-virtual {v8, v2}, LT6/j;->p(Ll7/t;)LT6/j;

    move-result-object v9

    if-eq v9, v8, :cond_4

    .line 78
    invoke-virtual {v7, v9}, LW6/u;->C(LT6/j;)LW6/u;

    move-result-object v7

    .line 79
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_5
    new-instance v3, LX6/D;

    invoke-direct {v3, v6}, LX6/D;-><init>(Ljava/util/ArrayList;)V

    .line 81
    :cond_6
    iget-object v6, v1, LW6/d;->l:LX6/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v7, Ll7/t;->a:Ll7/t$b;

    const/4 v8, 0x0

    if-ne v2, v7, :cond_7

    goto :goto_7

    .line 83
    :cond_7
    iget-object v7, v6, LX6/c;->f:[LW6/u;

    array-length v9, v7

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v9, :cond_e

    .line 85
    aget-object v12, v7, v11

    if-nez v12, :cond_8

    .line 86
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 87
    :cond_8
    iget-object v13, v12, LW6/u;->c:LT6/x;

    iget-object v14, v13, LT6/x;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v14}, Ll7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_9

    .line 89
    new-instance v15, LT6/x;

    .line 90
    invoke-direct {v15, v14, v5}, LT6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    move-object v14, v4

    .line 91
    :cond_a
    iget-object v15, v13, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v15, v13

    goto :goto_4

    .line 92
    :cond_b
    new-instance v15, LT6/x;

    iget-object v5, v13, LT6/x;->b:Ljava/lang/String;

    invoke-direct {v15, v14, v5}, LT6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ne v15, v13, :cond_c

    goto :goto_5

    .line 93
    :cond_c
    invoke-virtual {v12, v15}, LW6/u;->A(LT6/x;)LW6/u;

    move-result-object v12

    .line 94
    :goto_5
    invoke-virtual {v12}, LW6/u;->p()LT6/j;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 95
    invoke-virtual {v5, v2}, LT6/j;->p(Ll7/t;)LT6/j;

    move-result-object v13

    if-eq v13, v5, :cond_d

    .line 96
    invoke-virtual {v12, v13}, LW6/u;->C(LT6/j;)LW6/u;

    move-result-object v12

    .line 97
    :cond_d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 98
    :cond_e
    new-instance v2, LX6/c;

    iget-boolean v4, v6, LX6/c;->a:Z

    iget-object v5, v6, LX6/c;->g:Ljava/util/Map;

    iget-object v6, v6, LX6/c;->i:Ljava/util/Locale;

    invoke-direct {v2, v4, v10, v5, v6}, LX6/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object v6, v2

    .line 99
    :goto_7
    iput-object v6, v0, LW6/d;->l:LX6/c;

    .line 100
    iput-object v3, v0, LW6/d;->u:LX6/D;

    .line 101
    iget-boolean v2, v1, LW6/d;->r:Z

    iput-boolean v2, v0, LW6/d;->r:Z

    .line 102
    iget-object v1, v1, LW6/d;->e:LI6/k$c;

    iput-object v1, v0, LW6/d;->e:LI6/k$c;

    .line 103
    iput-boolean v8, v0, LW6/d;->k:Z

    return-void
.end method

.method public constructor <init>(LW6/d;Z)V
    .locals 1

    .line 31
    iget-object v0, p1, LW6/d;->d:LT6/i;

    invoke-direct {p0, v0}, LY6/B;-><init>(LT6/i;)V

    .line 32
    iget-object v0, p1, LW6/d;->d:LT6/i;

    iput-object v0, p0, LW6/d;->d:LT6/i;

    .line 33
    iget-object v0, p1, LW6/d;->f:LW6/x;

    iput-object v0, p0, LW6/d;->f:LW6/x;

    .line 34
    iget-object v0, p1, LW6/d;->g:LT6/j;

    iput-object v0, p0, LW6/d;->g:LT6/j;

    .line 35
    iget-object v0, p1, LW6/d;->h:LT6/j;

    iput-object v0, p0, LW6/d;->h:LT6/j;

    .line 36
    iget-object v0, p1, LW6/d;->i:LX6/v;

    iput-object v0, p0, LW6/d;->i:LX6/v;

    .line 37
    iget-object v0, p1, LW6/d;->l:LX6/c;

    iput-object v0, p0, LW6/d;->l:LX6/c;

    .line 38
    iget-object v0, p1, LW6/d;->s:Ljava/util/HashMap;

    iput-object v0, p0, LW6/d;->s:Ljava/util/HashMap;

    .line 39
    iget-object v0, p1, LW6/d;->o:Ljava/util/Set;

    iput-object v0, p0, LW6/d;->o:Ljava/util/Set;

    .line 40
    iput-boolean p2, p0, LW6/d;->q:Z

    .line 41
    iget-object p2, p1, LW6/d;->p:Ljava/util/Set;

    iput-object p2, p0, LW6/d;->p:Ljava/util/Set;

    .line 42
    iget-object p2, p1, LW6/d;->n:LW6/t;

    iput-object p2, p0, LW6/d;->n:LW6/t;

    .line 43
    iget-object p2, p1, LW6/d;->m:[LX6/E;

    iput-object p2, p0, LW6/d;->m:[LX6/E;

    .line 44
    iget-object p2, p1, LW6/d;->x:LX6/s;

    iput-object p2, p0, LW6/d;->x:LX6/s;

    .line 45
    iget-boolean p2, p1, LW6/d;->j:Z

    iput-boolean p2, p0, LW6/d;->j:Z

    .line 46
    iget-object p2, p1, LW6/d;->u:LX6/D;

    iput-object p2, p0, LW6/d;->u:LX6/D;

    .line 47
    iget-boolean p2, p1, LW6/d;->r:Z

    iput-boolean p2, p0, LW6/d;->r:Z

    .line 48
    iget-object p2, p1, LW6/d;->e:LI6/k$c;

    iput-object p2, p0, LW6/d;->e:LI6/k$c;

    .line 49
    iget-boolean p1, p1, LW6/d;->k:Z

    iput-boolean p1, p0, LW6/d;->k:Z

    return-void
.end method

.method public constructor <init>(LW6/e;Lb7/r;LX6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, LT6/b;->a:LT6/i;

    .line 2
    invoke-direct {p0, v0}, LY6/B;-><init>(LT6/i;)V

    .line 3
    iget-object v0, p2, LT6/b;->a:LT6/i;

    iput-object v0, p0, LW6/d;->d:LT6/i;

    .line 4
    iget-object v0, p1, LW6/e;->i:LW6/x;

    .line 5
    iput-object v0, p0, LW6/d;->f:LW6/x;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LW6/d;->g:LT6/j;

    .line 7
    iput-object v1, p0, LW6/d;->h:LT6/j;

    .line 8
    iput-object v1, p0, LW6/d;->i:LX6/v;

    .line 9
    iput-object p3, p0, LW6/d;->l:LX6/c;

    .line 10
    iput-object p4, p0, LW6/d;->s:Ljava/util/HashMap;

    .line 11
    iput-object p5, p0, LW6/d;->o:Ljava/util/Set;

    .line 12
    iput-boolean p6, p0, LW6/d;->q:Z

    .line 13
    iput-object p7, p0, LW6/d;->p:Ljava/util/Set;

    .line 14
    iget-object p3, p1, LW6/e;->k:LW6/t;

    .line 15
    iput-object p3, p0, LW6/d;->n:LW6/t;

    .line 16
    iget-object p3, p1, LW6/e;->e:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [LX6/E;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [LX6/E;

    :cond_1
    :goto_0
    iput-object v1, p0, LW6/d;->m:[LX6/E;

    .line 19
    iget-object p1, p1, LW6/e;->j:LX6/s;

    .line 20
    iput-object p1, p0, LW6/d;->x:LX6/s;

    .line 21
    iget-object p3, p0, LW6/d;->u:LX6/D;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p3, :cond_3

    .line 22
    invoke-virtual {v0}, LW6/x;->k()Z

    move-result p3

    if-nez p3, :cond_3

    .line 23
    invoke-virtual {v0}, LW6/x;->g()Z

    move-result p3

    if-nez p3, :cond_3

    .line 24
    invoke-virtual {v0}, LW6/x;->j()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p5

    goto :goto_2

    :cond_3
    :goto_1
    move p3, p4

    :goto_2
    iput-boolean p3, p0, LW6/d;->j:Z

    .line 25
    invoke-virtual {p2}, Lb7/r;->e()LI6/k$d;

    move-result-object p2

    .line 26
    iget-object p2, p2, LI6/k$d;->b:LI6/k$c;

    .line 27
    iput-object p2, p0, LW6/d;->e:LI6/k$c;

    .line 28
    iput-boolean p8, p0, LW6/d;->r:Z

    .line 29
    iget-boolean p2, p0, LW6/d;->j:Z

    if-nez p2, :cond_4

    if-nez v1, :cond_4

    if-nez p8, :cond_4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move p4, p5

    :goto_3
    iput-boolean p4, p0, LW6/d;->k:Z

    return-void
.end method

.method public static I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll7/i;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, LT6/h;->r:LT6/h;

    invoke-virtual {p0, v0}, LT6/g;->L(LT6/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, LJ6/c;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Ll7/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget p0, LT6/k;->d:I

    new-instance p0, LT6/k$a;

    invoke-direct {p0, p2, p3}, LT6/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LT6/k;->i(Ljava/lang/Throwable;LT6/k$a;)LT6/k;

    move-result-object p0

    throw p0
.end method

.method public static n0(LT6/g;LT6/i;Lb7/o;)LT6/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    new-instance v6, LT6/c$a;

    sget-object v5, LT6/w;->i:LT6/w;

    sget-object v1, LW6/d;->y:LT6/x;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LT6/c$a;-><init>(LT6/x;LT6/i;LT6/x;Lb7/j;LT6/w;)V

    iget-object p2, p1, LT6/i;->d:Ljava/lang/Object;

    check-cast p2, Le7/e;

    if-nez p2, :cond_1

    iget-object p2, p0, LT6/g;->c:LT6/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LV6/n;->j(Ljava/lang/Class;)Lb7/r;

    move-result-object v0

    invoke-virtual {p2}, LV6/n;->d()LT6/a;

    move-result-object v1

    iget-object v0, v0, Lb7/r;->e:Lb7/d;

    invoke-virtual {v1, p1, p2, v0}, LT6/a;->Z(LT6/i;LV6/n;Lb7/d;)Le7/g;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p2, p2, LV6/n;->b:LV6/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p2, LV6/o;->d:Lf7/n;

    invoke-virtual {v2, p2, v0}, Lf7/n;->e(LV6/n;Lb7/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Le7/g;->a(LT6/f;LT6/i;Ljava/util/ArrayList;)Lf7/q;

    move-result-object p2

    :cond_1
    :goto_0
    iget-object v0, p1, LT6/i;->c:Ljava/lang/Object;

    check-cast v0, LT6/j;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v6}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v6, p1}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, v6}, Le7/e;->f(LT6/c;)Le7/e;

    move-result-object p1

    new-instance p2, LX6/B;

    invoke-direct {p2, p1, p0}, LX6/B;-><init>(Le7/e;LT6/j;)V

    return-object p2

    :cond_3
    return-object p0
.end method

.method public static p0(LX6/c;[LW6/u;LW6/u;LW6/u;)V
    .locals 4

    iget-object v0, p0, LX6/c;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, LX6/c;->e:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p2, :cond_2

    aput-object p3, v2, v1

    iget-object v0, p0, LX6/c;->f:[LW6/u;

    invoke-virtual {p0, p2}, LX6/c;->a(LW6/u;)I

    move-result p0

    aput-object p3, v0, p0

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    aput-object p3, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No entry \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LW6/u;->c:LT6/x;

    iget-object p2, p2, LT6/x;->a:Ljava/lang/String;

    const-string p3, "\' found, can\'t replace"

    invoke-static {p1, p2, p3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(LT6/g;Ljava/lang/Object;Ll7/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ll7/C;->q()V

    iget-object v0, p3, Ll7/C;->b:LJ6/m;

    invoke-virtual {p3, v0}, Ll7/C;->c0(LJ6/m;)Ll7/C$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ll7/C$a;->Y()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->k:LJ6/l;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Ll7/C$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ll7/C$a;->Y()LJ6/l;

    invoke-virtual {p0, p3, p1, p2, v0}, LW6/d;->B0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LW6/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    return-void

    :cond_0
    iget-object v0, p0, LW6/d;->o:Ljava/util/Set;

    iget-object v1, p0, LW6/d;->p:Ljava/util/Set;

    invoke-static {p4, v0, v1}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LW6/d;->y0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, LW6/d;->d:LT6/i;

    iget-object p3, p3, LT6/i;->a:Ljava/lang/Class;

    :cond_2
    iget-object v0, p2, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, LJf/c;->a:Ljava/lang/Object;

    check-cast v1, LW6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJf/c;->b:Ljava/lang/Object;

    check-cast v0, LJf/c;

    goto :goto_0

    :cond_3
    sget-object v0, LT6/h;->g:LT6/h;

    invoke-virtual {p2, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    return-void

    :cond_4
    invoke-virtual {p0}, LW6/d;->x0()Ljava/util/Collection;

    move-result-object p0

    sget p1, LZ6/h;->g:I

    instance-of p1, p3, Ljava/lang/Class;

    if-eqz p1, :cond_5

    move-object p1, p3

    check-cast p1, Ljava/lang/Class;

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized field \""

    const-string v1, "\" (class "

    const-string v2, "), not marked as ignorable"

    invoke-static {v0, p4, v1, p1, v2}, LA/O;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LZ6/h;

    iget-object p2, p2, LT6/g;->f:LJ6/i;

    invoke-virtual {p2}, LJ6/i;->l()LJ6/g;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1, p0}, LZ6/g;-><init>(LJ6/i;Ljava/lang/String;LJ6/g;Ljava/util/Collection;)V

    invoke-virtual {v0, p3, p4}, LT6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final C0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/d;->o:Ljava/util/Set;

    iget-object v1, p0, LW6/d;->p:Ljava/util/Set;

    invoke-static {p4, v0, v1}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LW6/d;->y0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW6/d;->n:LW6/t;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, LW6/t;->c(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, p4}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LW6/d;->B0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final D0(LT6/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LW6/d;->m:[LX6/E;

    array-length p2, p0

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    aget-object p0, p0, p2

    iget-object p0, p0, LX6/E;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LT6/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public E0(LX6/c;)LW6/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract F0(Ljava/util/Set;Ljava/util/Set;)LW6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LW6/d;"
        }
    .end annotation
.end method

.method public abstract G0()LW6/d;
.end method

.method public abstract H0(LX6/s;)LW6/d;
.end method

.method public final J0(Ljava/lang/Exception;LT6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll7/i;->C(Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, LT6/h;->r:LT6/h;

    invoke-virtual {p2, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ll7/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, LW6/d;->d:LT6/i;

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LT6/g;->w(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final b(LT6/g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, LW6/d;->f:LW6/x;

    invoke-virtual {v1}, LW6/x;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, LT6/g;->c:LT6/f;

    invoke-virtual {v1, v3}, LW6/x;->C(LT6/f;)[LW6/u;

    move-result-object v3

    iget-object v5, v0, LW6/d;->p:Ljava/util/Set;

    iget-object v6, v0, LW6/d;->o:Ljava/util/Set;

    if-nez v6, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    array-length v8, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v3, v9

    iget-object v10, v10, LW6/u;->c:LT6/x;

    iget-object v10, v10, LT6/x;->a:Ljava/lang/String;

    invoke-static {v10, v6, v5}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_1

    aget-object v10, v3, v9

    invoke-virtual {v10}, LW6/u;->w()V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v8, v0, LW6/d;->l:LX6/c;

    invoke-virtual {v8}, LX6/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW6/u;

    invoke-virtual {v6}, LW6/u;->r()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v2, LT6/g;->c:LT6/f;

    invoke-virtual {v9}, LV6/n;->d()LT6/a;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, LT6/c;->a()Lb7/j;

    move-result-object v10

    invoke-virtual {v9, v10}, LT6/a;->i(Lb7/b;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, LT6/c;->a()Lb7/j;

    invoke-virtual {v2, v9}, LT6/d;->c(Ljava/lang/Object;)Ll7/k;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LT6/g;->e()Lk7/o;

    invoke-interface {v9}, Ll7/k;->getInputType()LT6/i;

    move-result-object v10

    invoke-virtual {v2, v10}, LT6/g;->r(LT6/i;)LT6/j;

    move-result-object v11

    new-instance v12, LY6/A;

    invoke-direct {v12, v9, v10, v11}, LY6/A;-><init>(Ll7/k;LT6/i;LT6/j;)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    iget-object v9, v6, LW6/u;->d:LT6/i;

    invoke-virtual {v2, v9}, LT6/g;->r(LT6/i;)LT6/j;

    move-result-object v12

    :cond_6
    invoke-virtual {v6, v12}, LW6/u;->C(LT6/j;)LW6/u;

    move-result-object v9

    invoke-static {v8, v3, v6, v9}, LW6/d;->p0(LX6/c;[LW6/u;LW6/u;LW6/u;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, LX6/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v12, v0, LW6/d;->d:LT6/i;

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW6/u;

    invoke-virtual {v6}, LW6/u;->p()LT6/j;

    move-result-object v13

    iget-object v14, v6, LW6/u;->d:LT6/i;

    invoke-virtual {v2, v13, v6, v14}, LT6/g;->y(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object v13

    invoke-virtual {v6, v13}, LW6/u;->C(LT6/j;)LW6/u;

    move-result-object v13

    invoke-virtual {v13}, LW6/u;->n()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, LW6/u;->p()LT6/j;

    move-result-object v15

    invoke-virtual {v15, v14}, LT6/j;->h(Ljava/lang/String;)LW6/u;

    move-result-object v15

    const-string v7, "Cannot handle managed/back reference "

    iget-object v11, v13, LW6/u;->d:LT6/i;

    if-eqz v15, :cond_1c

    invoke-virtual {v11}, LT6/i;->y()Z

    move-result v11

    iget-object v4, v15, LW6/u;->d:LT6/i;

    move-object/from16 v16, v5

    iget-object v5, v4, LT6/i;->a:Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v12, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, LX6/m;

    invoke-direct {v1, v13, v14, v15, v11}, LX6/m;-><init>(LW6/u;Ljava/lang/String;LW6/u;Z)V

    move-object v13, v1

    :goto_4
    instance-of v1, v13, LX6/m;

    if-nez v1, :cond_b

    invoke-virtual {v13}, LW6/u;->o()Lb7/C;

    move-result-object v1

    invoke-virtual {v13}, LW6/u;->p()LT6/j;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, LT6/j;->k()LX6/s;

    move-result-object v4

    :goto_5
    if-nez v1, :cond_a

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, LX6/t;

    invoke-direct {v4, v13, v1}, LX6/t;-><init>(LW6/u;Lb7/C;)V

    move-object v13, v4

    :cond_b
    :goto_6
    invoke-interface {v13}, LT6/c;->a()Lb7/j;

    move-result-object v1

    iget-object v4, v2, LT6/g;->c:LT6/f;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, LV6/n;->d()LT6/a;

    move-result-object v5

    invoke-virtual {v5, v1}, LT6/a;->a0(Lb7/j;)Ll7/t;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v5, v13, LW6/k;

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v13, LW6/u;->c:LT6/x;

    iget-object v0, v0, LT6/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot define Creator property \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v13}, LW6/u;->p()LT6/j;

    move-result-object v5

    invoke-virtual {v5, v1}, LT6/j;->p(Ll7/t;)LT6/j;

    move-result-object v1

    if-eq v1, v5, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v13, v1}, LW6/u;->C(LT6/j;)LW6/u;

    move-result-object v1

    if-nez v10, :cond_e

    new-instance v4, LX6/D;

    invoke-direct {v4}, LX6/D;-><init>()V

    move-object v10, v4

    :cond_e
    iget-object v4, v10, LX6/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, LX6/c;->h(LW6/u;)V

    :cond_f
    :goto_8
    move-object/from16 v5, v16

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v13}, Lb7/w;->getMetadata()LT6/w;

    move-result-object v1

    iget-object v5, v1, LT6/w;->e:LT6/w$a;

    if-eqz v5, :cond_13

    invoke-virtual {v13}, LW6/u;->p()LT6/j;

    move-result-object v7

    invoke-virtual {v7, v4}, LT6/j;->o(LT6/f;)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v14, v5, LT6/w$a;->b:Z

    if-nez v11, :cond_11

    if-eqz v14, :cond_12

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_12

    if-nez v14, :cond_14

    invoke-virtual {v2, v7}, LT6/g;->v(LT6/j;)V

    goto :goto_9

    :cond_12
    sget-object v7, LT6/p;->q:LT6/p;

    invoke-virtual {v4, v7}, LV6/n;->k(LT6/p;)Z

    move-result v7

    iget-object v5, v5, LT6/w$a;->a:Lb7/j;

    invoke-virtual {v5, v7}, Lb7/j;->g(Z)V

    instance-of v7, v13, LX6/A;

    if-nez v7, :cond_13

    new-instance v7, LX6/n;

    invoke-direct {v7, v13, v5}, LX6/n;-><init>(LW6/u;Lb7/j;)V

    move-object v13, v7

    :cond_13
    invoke-virtual {v13}, LW6/u;->p()LT6/j;

    move-result-object v5

    iget-object v1, v1, LT6/w;->f:LI6/J;

    invoke-static {v2, v13, v1, v5}, LY6/B;->F(LT6/g;LT6/c;LI6/J;LT6/j;)LW6/r;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v13, v1}, LW6/u;->B(LW6/r;)LW6/u;

    move-result-object v1

    move-object v13, v1

    :cond_14
    :goto_9
    invoke-virtual {v13}, LW6/u;->p()LT6/j;

    move-result-object v1

    instance-of v5, v1, LW6/d;

    if-eqz v5, :cond_18

    check-cast v1, LW6/d;

    iget-object v1, v1, LW6/d;->f:LW6/x;

    invoke-virtual {v1}, LW6/x;->j()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v13, LW6/u;->d:LT6/i;

    iget-object v1, v1, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v1}, Ll7/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v7, v12, LT6/i;->a:Ljava/lang/Class;

    if-ne v5, v7, :cond_18

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v7, v1

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_18

    aget-object v14, v1, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v15

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_16

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x0

    aget-object v1, v1, v15

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT6/p;->p:LT6/p;

    invoke-virtual {v4, v1}, LV6/n;->k(LT6/p;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LT6/p;->q:LT6/p;

    invoke-virtual {v4, v1}, LV6/n;->k(LT6/p;)Z

    move-result v1

    invoke-static {v14, v1}, Ll7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_15
    new-instance v1, LX6/j;

    invoke-direct {v1, v13, v14}, LX6/j;-><init>(LW6/u;Ljava/lang/reflect/Constructor;)V

    move-object v13, v1

    goto :goto_b

    :cond_16
    const/4 v15, 0x0

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    goto :goto_a

    :cond_18
    const/4 v15, 0x0

    :goto_b
    if-eq v13, v6, :cond_19

    invoke-static {v8, v3, v6, v13}, LW6/d;->p0(LX6/c;[LW6/u;LW6/u;LW6/u;)V

    :cond_19
    invoke-virtual {v13}, LW6/u;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, LW6/u;->q()Le7/e;

    move-result-object v1

    invoke-virtual {v1}, Le7/e;->j()LI6/E$a;

    move-result-object v4

    sget-object v5, LI6/E$a;->d:LI6/E$a;

    if-ne v4, v5, :cond_f

    if-nez v9, :cond_1a

    new-instance v4, LX6/g$a;

    invoke-direct {v4, v12}, LX6/g$a;-><init>(LT6/i;)V

    move-object v9, v4

    :cond_1a
    iget-object v4, v9, LX6/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LX6/g$b;

    invoke-direct {v6, v13, v1}, LX6/g$b;-><init>(LW6/u;Le7/e;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v13, LW6/u;->c:LT6/x;

    iget-object v4, v4, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, LX6/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Le7/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v5}, LX6/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v13}, LX6/c;->h(LW6/u;)V

    goto/16 :goto_8

    :cond_1b
    invoke-static {v14}, Ll7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ll7/i;->r(LT6/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v12, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": back reference type ("

    const-string v5, ") not compatible with managed type ("

    invoke-static {v7, v0, v4, v1, v5}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1c
    invoke-static {v14}, Ll7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ll7/i;->r(LT6/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": no back reference property found from type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1d
    move-object/from16 v17, v1

    const/4 v15, 0x0

    iget-object v1, v0, LW6/d;->n:LW6/t;

    if-eqz v1, :cond_1f

    iget-object v4, v1, LW6/t;->d:LT6/j;

    if-eqz v4, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v4, v1, LW6/t;->a:LT6/c$a;

    iget-object v5, v1, LW6/t;->c:LT6/i;

    invoke-virtual {v2, v5, v4}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object v4

    invoke-virtual {v1, v4}, LW6/t;->e(LT6/j;)LW6/t;

    move-result-object v1

    iput-object v1, v0, LW6/d;->n:LW6/t;

    :cond_1f
    :goto_c
    invoke-virtual/range {v17 .. v17}, LW6/x;->k()Z

    move-result v1

    const-string v4, ": value instantiator ("

    const-string v5, "Invalid delegate-creator definition for "

    if-eqz v1, :cond_21

    iget-object v1, v2, LT6/g;->c:LT6/f;

    invoke-virtual/range {v17 .. v17}, LW6/x;->B()LT6/i;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual/range {v17 .. v17}, LW6/x;->A()Lb7/o;

    move-result-object v6

    invoke-static {v2, v1, v6}, LW6/d;->n0(LT6/g;LT6/i;Lb7/o;)LT6/j;

    move-result-object v1

    iput-object v1, v0, LW6/d;->g:LT6/j;

    goto :goto_d

    :cond_20
    invoke-static {v12}, Ll7/i;->r(LT6/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ll7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v5, v0, v4, v1, v3}, LA/O;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_21
    :goto_d
    invoke-virtual/range {v17 .. v17}, LW6/x;->i()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, LT6/g;->c:LT6/f;

    invoke-virtual/range {v17 .. v17}, LW6/x;->y()LT6/i;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {v17 .. v17}, LW6/x;->x()Lb7/o;

    move-result-object v4

    invoke-static {v2, v1, v4}, LW6/d;->n0(LT6/g;LT6/i;Lb7/o;)LT6/j;

    move-result-object v1

    iput-object v1, v0, LW6/d;->h:LT6/j;

    goto :goto_e

    :cond_22
    invoke-static {v12}, Ll7/i;->r(LT6/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ll7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ") returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v5, v0, v4, v1, v3}, LA/O;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_23
    :goto_e
    if-eqz v3, :cond_26

    array-length v1, v3

    new-array v4, v1, [LW6/u;

    move v5, v15

    :goto_f
    if-ge v5, v1, :cond_25

    aget-object v6, v3, v5

    invoke-virtual {v6}, LW6/u;->r()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v6}, LW6/u;->v()Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v6, LW6/u;->d:LT6/i;

    invoke-virtual {v2, v7, v6}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object v7

    invoke-virtual {v6, v7}, LW6/u;->C(LT6/j;)LW6/u;

    move-result-object v6

    :cond_24
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_25
    new-instance v7, LX6/v;

    const/4 v6, 0x1

    iget-object v3, v0, LW6/d;->f:LW6/x;

    iget-boolean v5, v8, LX6/c;->a:Z

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, LX6/v;-><init>(LT6/g;LW6/x;[LW6/u;ZZ)V

    iput-object v7, v0, LW6/d;->i:LX6/v;

    :cond_26
    if-eqz v9, :cond_29

    iget-object v1, v9, LX6/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [LX6/g$b;

    move v4, v15

    :goto_10
    if-ge v4, v2, :cond_28

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX6/g$b;

    iget-object v6, v5, LX6/g$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, LX6/c;->d(Ljava/lang/String;)LW6/u;

    move-result-object v6

    if-eqz v6, :cond_27

    iput-object v6, v5, LX6/g$b;->d:LW6/u;

    :cond_27
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_28
    new-instance v1, LX6/g;

    iget-object v2, v9, LX6/g$a;->c:Ljava/util/HashMap;

    iget-object v4, v9, LX6/g$a;->a:LT6/i;

    invoke-direct {v1, v4, v3, v2}, LX6/g;-><init>(LT6/i;[LX6/g$b;Ljava/util/HashMap;)V

    iput-object v1, v0, LW6/d;->w:LX6/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, LW6/d;->j:Z

    goto :goto_11

    :cond_29
    const/4 v1, 0x1

    :goto_11
    iput-object v10, v0, LW6/d;->u:LX6/D;

    if-eqz v10, :cond_2a

    iput-boolean v1, v0, LW6/d;->j:Z

    :cond_2a
    iget-boolean v2, v0, LW6/d;->k:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v0, LW6/d;->j:Z

    if-nez v2, :cond_2b

    move v7, v1

    goto :goto_12

    :cond_2b
    move v7, v15

    :goto_12
    iput-boolean v7, v0, LW6/d;->k:Z

    return-void
.end method

.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            "LT6/c;",
            ")",
            "LT6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LT6/g;->c:LT6/f;

    invoke-virtual {v3}, LV6/n;->d()LT6/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface/range {p2 .. p2}, LT6/c;->a()Lb7/j;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iget-object v7, v0, LW6/d;->d:LT6/i;

    iget-object v8, v0, LW6/d;->l:LX6/c;

    iget-object v9, v0, LW6/d;->x:LX6/s;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, LT6/a;->y(Lb7/b;)Lb7/C;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v3, v5, v10}, LT6/a;->z(Lb7/b;Lb7/C;)Lb7/C;

    move-result-object v10

    iget-object v11, v10, Lb7/C;->b:Ljava/lang/Class;

    invoke-virtual {v1, v10}, LT6/d;->g(Lb7/C;)LI6/N;

    move-result-object v18

    const-class v12, LI6/M;

    if-ne v11, v12, :cond_5

    iget-object v4, v10, Lb7/C;->a:LT6/x;

    iget-object v11, v4, LT6/x;->a:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v12, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v11}, LX6/c;->d(Ljava/lang/String;)LW6/u;

    move-result-object v12

    :goto_2
    if-nez v12, :cond_3

    iget-object v13, v0, LW6/d;->i:LX6/v;

    if-eqz v13, :cond_3

    invoke-virtual {v13, v11}, LX6/v;->c(Ljava/lang/String;)LW6/u;

    move-result-object v12

    :cond_3
    if-eqz v12, :cond_4

    new-instance v4, LX6/w;

    iget-object v11, v10, Lb7/C;->d:Ljava/lang/Class;

    invoke-direct {v4, v11}, LI6/M;-><init>(Ljava/lang/Class;)V

    iget-object v11, v12, LW6/u;->d:LT6/i;

    move-object v15, v4

    move-object v13, v11

    move-object/from16 v17, v12

    goto :goto_3

    :cond_4
    iget-object v0, v7, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LT6/x;->a:Ljava/lang/String;

    invoke-static {v2}, Ll7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_5
    invoke-virtual {v1, v11}, LT6/g;->k(Ljava/lang/Class;)LT6/i;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LT6/g;->e()Lk7/o;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, LI6/K;

    invoke-static {v11, v12}, Lk7/o;->m(LT6/i;Ljava/lang/Class;)[LT6/i;

    move-result-object v11

    aget-object v4, v11, v4

    invoke-virtual {v1, v10}, LT6/d;->f(Lb7/C;)LI6/K;

    move-result-object v11

    move-object v13, v4

    move-object/from16 v17, v6

    move-object v15, v11

    :goto_3
    invoke-virtual {v1, v13}, LT6/g;->t(LT6/i;)LT6/j;

    move-result-object v16

    new-instance v4, LX6/s;

    iget-object v14, v10, Lb7/C;->a:LT6/x;

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, LX6/s;-><init>(LT6/i;LT6/x;LI6/K;LT6/j;LW6/u;LI6/N;)V

    goto :goto_4

    :cond_6
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_7

    invoke-virtual {v0, v4}, LW6/d;->H0(LX6/s;)LW6/d;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    if-eqz v5, :cond_12

    iget-object v9, v1, LT6/g;->c:LT6/f;

    invoke-virtual {v3, v9, v5}, LT6/a;->H(LV6/n;Lb7/b;)LI6/p$a;

    move-result-object v10

    iget-boolean v11, v10, LI6/p$a;->b:Z

    if-eqz v11, :cond_8

    iget-boolean v11, v0, LW6/d;->q:Z

    if-nez v11, :cond_8

    invoke-virtual {v4}, LW6/d;->G0()LW6/d;

    move-result-object v4

    :cond_8
    iget-boolean v11, v10, LI6/p$a;->d:Z

    if-eqz v11, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    goto :goto_6

    :cond_9
    iget-object v10, v10, LI6/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    iget-object v12, v4, LW6/d;->o:Ljava/util/Set;

    if-eqz v11, :cond_a

    move-object v10, v12

    goto :goto_7

    :cond_a
    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v10, v11

    :cond_c
    :goto_7
    invoke-virtual {v3, v9, v5}, LT6/a;->K(LV6/n;Lb7/b;)LI6/s$a;

    move-result-object v3

    iget-object v3, v3, LI6/s$a;->a:Ljava/util/Set;

    iget-object v5, v4, LW6/d;->p:Ljava/util/Set;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    move-object v3, v5

    goto :goto_9

    :cond_e
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v3, v9

    :goto_9
    if-ne v10, v12, :cond_11

    if-eq v3, v5, :cond_12

    :cond_11
    invoke-virtual {v4, v10, v3}, LW6/d;->F0(Ljava/util/Set;Ljava/util/Set;)LW6/d;

    move-result-object v3

    move-object v4, v3

    :cond_12
    iget-object v3, v7, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LY6/B;->f0(LT6/g;LT6/c;Ljava/lang/Class;)LI6/k$d;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v2, LI6/k$c;->a:LI6/k$c;

    iget-object v3, v1, LI6/k$d;->b:LI6/k$c;

    if-eq v3, v2, :cond_13

    move-object v6, v3

    :cond_13
    sget-object v2, LI6/k$a;->b:LI6/k$a;

    invoke-virtual {v1, v2}, LI6/k$d;->b(LI6/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v8, LX6/c;->a:Z

    if-ne v2, v1, :cond_14

    move-object v2, v8

    goto :goto_a

    :cond_14
    new-instance v2, LX6/c;

    invoke-direct {v2, v8, v1}, LX6/c;-><init>(LX6/c;Z)V

    :goto_a
    if-eq v2, v8, :cond_15

    invoke-virtual {v4, v2}, LW6/d;->E0(LX6/c;)LW6/d;

    move-result-object v4

    :cond_15
    if-nez v6, :cond_16

    iget-object v6, v0, LW6/d;->e:LI6/k$c;

    :cond_16
    sget-object v0, LI6/k$c;->d:LI6/k$c;

    if-ne v6, v0, :cond_17

    invoke-virtual {v4}, LW6/d;->q0()LW6/d;

    move-result-object v4

    :cond_17
    return-object v4
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/d;->x:LX6/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LJ6/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LJ6/i;->y()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, Le7/e;->d(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v1}, LW6/d;->o0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, LJ6/l;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, LW6/d;->u0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LJ6/l;->j:LJ6/l;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v1

    :cond_2
    sget-object p0, LJ6/l;->n:LJ6/l;

    if-ne v1, p0, :cond_3

    iget-object p0, v0, LX6/s;->c:LI6/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p3, p1, p2}, Le7/e;->d(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LW6/x;
    .locals 0

    iget-object p0, p0, LW6/d;->f:LW6/x;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)LW6/u;
    .locals 0

    iget-object p0, p0, LW6/d;->s:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/u;

    return-object p0
.end method

.method public final h0()LT6/i;
    .locals 0

    iget-object p0, p0, LW6/d;->d:LT6/i;

    return-object p0
.end method

.method public final i()Ll7/a;
    .locals 0

    sget-object p0, Ll7/a;->c:Ll7/a;

    return-object p0
.end method

.method public final j(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, LW6/d;->f:LW6/x;

    invoke-virtual {p0, p1}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ll7/i;->B(LT6/g;Ljava/io/IOException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()LX6/s;
    .locals 0

    iget-object p0, p0, LW6/d;->x:LX6/s;

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LW6/d;->d:LT6/i;

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final l0()LT6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW6/d;->g:LT6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LW6/d;->h:LT6/j;

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract m0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->d:Lk7/f;

    return-object p0
.end method

.method public o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LW6/d;->x:LX6/s;

    iget-object v0, p0, LX6/s;->e:LT6/j;

    invoke-virtual {v0}, LT6/j;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object p1

    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ll7/C;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p4, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast p4, Ljava/lang/Long;

    sget-object v1, LJ6/l;->q:LJ6/l;

    invoke-virtual {p1, v1, p4}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p4, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p4, Ljava/lang/Integer;

    sget-object v1, LJ6/l;->q:LJ6/l;

    invoke-virtual {p1, v1, p4}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p4}, Ll7/C;->C(Ljava/lang/Object;)V

    :goto_0
    iget-object p4, p1, Ll7/C;->b:LJ6/m;

    invoke-virtual {p1, p4}, Ll7/C;->c0(LJ6/m;)Ll7/C$a;

    move-result-object p1

    invoke-virtual {p1}, Ll7/C$a;->Y()LJ6/l;

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    iget-object p1, p0, LX6/s;->c:LI6/K;

    iget-object v0, p0, LX6/s;->d:LI6/N;

    invoke-virtual {p2, p4, p1, v0}, LT6/g;->s(Ljava/lang/Object;LI6/K;LI6/N;)LX6/z;

    move-result-object p1

    invoke-virtual {p1, p3}, LX6/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LX6/s;->f:LW6/u;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, LW6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public abstract p(Ll7/t;)LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/t;",
            ")",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q0()LW6/d;
.end method

.method public final r0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/d;->l0()LT6/j;

    move-result-object v0

    iget-object v1, p0, LW6/d;->f:LW6/x;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LW6/x;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LW6/d;->m:[LX6/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object p0

    sget-object p1, LJ6/l;->s:LJ6/l;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p2, p0}, LW6/x;->o(LT6/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->v()LJ6/i$b;

    move-result-object v0

    sget-object v1, LJ6/i$b;->e:LJ6/i$b;

    iget-object v2, p0, LW6/d;->m:[LX6/E;

    iget-object v3, p0, LW6/d;->f:LW6/x;

    if-eq v0, v1, :cond_4

    sget-object v1, LJ6/i$b;->d:LJ6/i$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LJ6/i$b;->f:LJ6/i$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LW6/d;->l0()LT6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LW6/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, p1}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v3, p2, p0}, LW6/x;->m(LT6/g;Ljava/math/BigDecimal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, LW6/d;->d:LT6/i;

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no suitable creator method found to deserialize from Number value (%s)"

    invoke-virtual {p2, p0, v3, v0, p1}, LT6/g;->x(Ljava/lang/Class;LW6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, LW6/d;->l0()LT6/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LW6/x;->d()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p1}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p1}, LJ6/i;->q()D

    move-result-wide p0

    invoke-virtual {v3, p2, p0, p1}, LW6/x;->p(LT6/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/d;->x:LX6/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LW6/d;->u0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LW6/d;->l0()LT6/j;

    move-result-object v0

    invoke-virtual {p1}, LJ6/i;->v()LJ6/i$b;

    move-result-object v1

    sget-object v2, LJ6/i$b;->a:LJ6/i$b;

    iget-object v3, p0, LW6/d;->f:LW6/x;

    iget-object v4, p0, LW6/d;->m:[LX6/E;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LW6/x;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v4, :cond_1

    invoke-virtual {p0, p2, p1}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, LJ6/i;->t()I

    move-result p0

    invoke-virtual {v3, p2, p0}, LW6/x;->q(LT6/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, LJ6/i$b;->b:LJ6/i$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LW6/x;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v4, :cond_4

    invoke-virtual {p0, p2, p1}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, LJ6/i;->u()J

    move-result-wide p0

    invoke-virtual {v3, p2, p0, p1}, LW6/x;->r(LT6/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v2, LJ6/i$b;->c:LJ6/i$b;

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LW6/x;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v4, :cond_7

    invoke-virtual {p0, p2, p1}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p1}, LJ6/i;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p2, p0}, LW6/x;->n(LT6/g;Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, LW6/d;->d:LT6/i;

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no suitable creator method found to deserialize from Number value (%s)"

    invoke-virtual {p2, p0, v3, v0, p1}, LT6/g;->x(Ljava/lang/Class;LW6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/d;->x:LX6/s;

    iget-object v1, v0, LX6/s;->e:LT6/j;

    invoke-virtual {v1, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LX6/s;->c:LI6/K;

    iget-object v0, v0, LX6/s;->d:LI6/N;

    invoke-virtual {p2, v1, v2, v0}, LT6/g;->s(Ljava/lang/Object;LI6/K;LI6/N;)LX6/z;

    move-result-object p2

    iget-object v0, p2, LX6/z;->d:LI6/N;

    iget-object v2, p2, LX6/z;->b:LI6/K$a;

    invoke-interface {v0, v2}, LI6/N;->c(LI6/K$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, LX6/z;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LW6/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve Object Id ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] (for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW6/d;->d:LT6/i;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LJ6/i;->l()LJ6/g;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, LW6/v;-><init>(LJ6/i;Ljava/lang/String;LJ6/g;LX6/z;)V

    throw v0
.end method

.method public final v0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW6/d;->l0()LT6/j;

    move-result-object v0

    iget-object v1, p0, LW6/d;->f:LW6/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LW6/d;->m:[LX6/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LW6/d;->i:LX6/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LW6/d;->m0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LW6/d;->d:LT6/i;

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    sget-object p1, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-static {p0}, Ll7/i;->w(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-nez p1, :cond_6

    invoke-static {p0}, Ll7/v;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot deserialize from Object value (no delegate- or property-based Creator): this appears to be a native image, in which case you may need to configure reflection for the class that is to be deserialized"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, p1, v0}, LT6/g;->x(Ljava/lang/Class;LW6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_5
    const-string p1, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, p1, v0}, LT6/g;->x(Ljava/lang/Class;LW6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_6
    const-string p1, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, p1, v0}, LT6/g;->x(Ljava/lang/Class;LW6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public final w0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/d;->x:LX6/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LW6/d;->u0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LW6/d;->l0()LT6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LW6/d;->f:LW6/x;

    invoke-virtual {v1}, LW6/x;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LW6/d;->m:[LX6/E;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, LY6/B;->E(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LW6/d;->l:LX6/c;

    invoke-virtual {p0}, LX6/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    iget-object v1, v1, LW6/u;->c:LT6/x;

    iget-object v1, v1, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LT6/h;->l:LT6/h;

    invoke-virtual {p2, v0}, LT6/g;->L(LT6/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LW6/d;->x0()Ljava/util/Collection;

    move-result-object p0

    sget p2, LZ6/a;->g:I

    instance-of p2, p3, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Ignored field \""

    const-string v1, "\" (class "

    const-string v2, ") encountered; mapper configured not to allow this"

    invoke-static {v0, p4, v1, p2, v2}, LA/O;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LZ6/a;

    invoke-virtual {p1}, LJ6/i;->l()LJ6/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p0}, LZ6/g;-><init>(LJ6/i;Ljava/lang/String;LJ6/g;Ljava/util/Collection;)V

    invoke-virtual {v0, p3, p4}, LT6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    return-void
.end method

.method public final z0(LJ6/i;LT6/g;Ljava/lang/Object;Ll7/C;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW6/d;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lk7/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lk7/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/j;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LT6/g;->k(Ljava/lang/Class;)LT6/i;

    move-result-object v0

    invoke-virtual {p2, v0}, LT6/g;->t(LT6/i;)LT6/j;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LW6/d;->t:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LW6/d;->t:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, LW6/d;->t:Ljava/util/HashMap;

    new-instance v2, Lk7/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lk7/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ll7/C;->q()V

    iget-object p0, p4, Ll7/C;->b:LJ6/m;

    invoke-virtual {p4, p0}, Ll7/C;->c0(LJ6/m;)Ll7/C$a;

    move-result-object p0

    invoke-virtual {p0}, Ll7/C$a;->Y()LJ6/l;

    invoke-virtual {v0, p0, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_5
    return-object p3

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p0, p2, p3, p4}, LW6/d;->A0(LT6/g;Ljava/lang/Object;Ll7/C;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
