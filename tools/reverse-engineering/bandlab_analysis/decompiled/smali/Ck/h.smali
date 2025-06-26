.class public final LCk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/w;
.implements Lcom/google/android/gms/internal/ads/bj;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# static fields
.field public static g:LCk/h;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFo/h;LOM/B;Lcom/google/android/gms/internal/ads/he;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LCk/h;->a:I

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 214
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 215
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 216
    sget-object p1, LOM/N;->a:LVM/e;

    .line 217
    sget-object p1, LVM/d;->b:LVM/d;

    .line 218
    new-instance p3, LI9/p;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LI9/p;-><init>(LCk/h;LvM/d;)V

    const/16 v1, 0xe

    invoke-static {p2, p1, p3, v1}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object p1

    iput-object p1, p0, LCk/h;->e:Ljava/lang/Object;

    .line 219
    new-instance p1, LI9/u;

    invoke-direct {p1, p0, v0}, LI9/u;-><init>(LCk/h;LvM/d;)V

    .line 220
    new-instance p2, LRM/N0;

    invoke-direct {p2, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 221
    iput-object p2, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/Y1;LBK/f;LB1/b;Lsz/w;Lr8/a;LGh/c;)V
    .locals 0

    const/16 p6, 0xb

    iput p6, p0, LCk/h;->a:I

    const-string p6, "mixControllerCore"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 122
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 123
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNm/i;LCk/h;Lcom/google/android/gms/internal/ads/Sk;LUa/c;LHm/k;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LCk/h;->a:I

    const-string v0, "cursorsPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR1/g;LR1/T;Ljava/util/List;Ld2/c;LV1/n;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iput v4, v0, LCk/h;->a:I

    const/4 v4, 0x0

    .line 124
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v1, v0, LCk/h;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 126
    iput-object v5, v0, LCk/h;->c:Ljava/lang/Object;

    .line 127
    sget-object v5, LqM/j;->b:LqM/j;

    new-instance v6, LR1/s;

    invoke-direct {v6, v0, v3}, LR1/s;-><init>(LCk/h;I)V

    invoke-static {v5, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    iput-object v6, v0, LCk/h;->d:Ljava/lang/Object;

    .line 128
    new-instance v6, LR1/s;

    invoke-direct {v6, v0, v4}, LR1/s;-><init>(LCk/h;I)V

    invoke-static {v5, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    iput-object v5, v0, LCk/h;->e:Ljava/lang/Object;

    .line 129
    sget-object v5, LR1/j;->a:LR1/g;

    .line 130
    iget-object v5, v1, LR1/g;->d:Ljava/util/ArrayList;

    .line 131
    sget-object v6, LrM/x;->a:LrM/x;

    if-eqz v5, :cond_0

    .line 132
    new-instance v7, LR1/f;

    invoke-direct {v7, v3}, LR1/f;-><init>(I)V

    invoke-static {v5, v7}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 133
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v8, LrM/l;

    invoke-direct {v8}, LrM/l;-><init>()V

    .line 135
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    move v11, v10

    :goto_1
    iget-object v12, v2, LR1/T;->b:LR1/x;

    if-ge v10, v9, :cond_9

    .line 136
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 137
    check-cast v13, LR1/e;

    .line 138
    iget-object v14, v13, LR1/e;->a:Ljava/lang/Object;

    .line 139
    check-cast v14, LR1/x;

    invoke-virtual {v12, v14}, LR1/x;->a(LR1/x;)LR1/x;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v4, v4, v15}, LR1/e;->a(LR1/e;LR1/x;III)LR1/e;

    move-result-object v13

    .line 140
    :goto_2
    iget v14, v13, LR1/e;->b:I

    if-ge v11, v14, :cond_3

    invoke-virtual {v8}, LrM/l;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3

    .line 141
    invoke-virtual {v8}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR1/e;

    .line 142
    iget v4, v15, LR1/e;->c:I

    .line 143
    iget-object v3, v15, LR1/e;->a:Ljava/lang/Object;

    if-ge v14, v4, :cond_2

    .line 144
    new-instance v4, LR1/e;

    invoke-direct {v4, v3, v11, v14}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 145
    :cond_2
    new-instance v14, LR1/e;

    invoke-direct {v14, v3, v11, v4}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_3
    invoke-virtual {v8}, LrM/l;->isEmpty()Z

    move-result v3

    iget v11, v15, LR1/e;->c:I

    if-nez v3, :cond_1

    invoke-virtual {v8}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR1/e;

    .line 147
    iget v3, v3, LR1/e;->c:I

    if-ne v11, v3, :cond_1

    .line 148
    invoke-virtual {v8}, LrM/l;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-ge v11, v14, :cond_4

    .line 149
    new-instance v3, LR1/e;

    invoke-direct {v3, v12, v11, v14}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    .line 150
    :cond_4
    invoke-virtual {v8}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR1/e;

    .line 151
    iget-object v4, v13, LR1/e;->a:Ljava/lang/Object;

    iget v12, v13, LR1/e;->c:I

    if-eqz v3, :cond_8

    .line 152
    iget v13, v3, LR1/e;->c:I

    iget-object v15, v3, LR1/e;->a:Ljava/lang/Object;

    iget v3, v3, LR1/e;->b:I

    if-ne v3, v14, :cond_5

    if-ne v13, v12, :cond_5

    .line 153
    invoke-virtual {v8}, LrM/l;->removeLast()Ljava/lang/Object;

    .line 154
    new-instance v3, LR1/e;

    check-cast v15, LR1/x;

    check-cast v4, LR1/x;

    invoke-virtual {v15, v4}, LR1/x;->a(LR1/x;)LR1/x;

    move-result-object v4

    invoke-direct {v3, v4, v14, v12}, LR1/e;-><init>(Ljava/lang/Object;II)V

    .line 155
    invoke-virtual {v8, v3}, LrM/l;->addLast(Ljava/lang/Object;)V

    move-object/from16 p3, v5

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    if-ne v3, v13, :cond_6

    move-object/from16 p3, v5

    .line 156
    new-instance v5, LR1/e;

    invoke-direct {v5, v15, v3, v13}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v8}, LrM/l;->removeLast()Ljava/lang/Object;

    .line 158
    new-instance v3, LR1/e;

    invoke-direct {v3, v4, v14, v12}, LR1/e;-><init>(Ljava/lang/Object;II)V

    .line 159
    invoke-virtual {v8, v3}, LrM/l;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 p3, v5

    if-lt v13, v12, :cond_7

    .line 160
    new-instance v3, LR1/e;

    check-cast v15, LR1/x;

    check-cast v4, LR1/x;

    invoke-virtual {v15, v4}, LR1/x;->a(LR1/x;)LR1/x;

    move-result-object v4

    invoke-direct {v3, v4, v14, v12}, LR1/e;-><init>(Ljava/lang/Object;II)V

    .line 161
    invoke-virtual {v8, v3}, LrM/l;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 162
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    move-object/from16 p3, v5

    .line 163
    new-instance v3, LR1/e;

    invoke-direct {v3, v4, v14, v12}, LR1/e;-><init>(Ljava/lang/Object;II)V

    .line 164
    invoke-virtual {v8, v3}, LrM/l;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    add-int/2addr v10, v3

    move-object/from16 v5, p3

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 165
    :cond_9
    :goto_6
    iget-object v3, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v11, v4, :cond_b

    invoke-virtual {v8}, LrM/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 166
    invoke-virtual {v8}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR1/e;

    .line 167
    new-instance v4, LR1/e;

    .line 168
    iget-object v5, v3, LR1/e;->a:Ljava/lang/Object;

    .line 169
    iget v3, v3, LR1/e;->c:I

    invoke-direct {v4, v5, v11, v3}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_7
    invoke-virtual {v8}, LrM/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v8}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR1/e;

    .line 171
    iget v4, v4, LR1/e;->c:I

    if-ne v3, v4, :cond_a

    .line 172
    invoke-virtual {v8}, LrM/l;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v11, v3

    goto :goto_6

    .line 173
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_c

    .line 174
    new-instance v4, LR1/e;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v11, v5}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 176
    new-instance v4, LR1/e;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v5, v5}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 177
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_15

    .line 179
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 180
    check-cast v10, LR1/e;

    .line 181
    iget v11, v10, LR1/e;->b:I

    .line 182
    new-instance v13, LR1/g;

    .line 183
    iget v14, v10, LR1/e;->c:I

    if-eq v11, v14, :cond_e

    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v5, "substring(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v15, ""

    .line 184
    :goto_a
    sget-object v5, LR1/h;->d:LR1/h;

    invoke-static {v1, v11, v14, v5}, LR1/j;->a(LR1/g;IILR1/h;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v5, v6

    .line 185
    :cond_f
    invoke-direct {v13, v15, v5}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    iget-object v5, v10, LR1/e;->a:Ljava/lang/Object;

    check-cast v5, LR1/x;

    .line 187
    iget v11, v5, LR1/x;->b:I

    const/high16 v1, -0x80000000

    .line 188
    invoke-static {v11, v1}, Lc2/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 p3, v3

    move-object/from16 v31, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v33, v14

    move-object/from16 v32, v15

    goto :goto_b

    .line 189
    :cond_10
    iget v1, v12, LR1/x;->b:I

    .line 190
    new-instance v11, LR1/x;

    move-object/from16 p3, v3

    iget v3, v5, LR1/x;->h:I

    move-object/from16 v27, v6

    iget-object v6, v5, LR1/x;->i:Lc2/u;

    move-object/from16 v28, v7

    iget v7, v5, LR1/x;->a:I

    move/from16 v29, v8

    move/from16 v30, v9

    iget-wide v8, v5, LR1/x;->c:J

    move-object/from16 v31, v4

    iget-object v4, v5, LR1/x;->d:Lc2/s;

    move-object/from16 v32, v15

    iget-object v15, v5, LR1/x;->e:LR1/A;

    move/from16 v33, v14

    iget-object v14, v5, LR1/x;->f:Lc2/j;

    iget v5, v5, LR1/x;->g:I

    move-object/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v1

    move-wide/from16 v19, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move/from16 v24, v5

    move/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v26}, LR1/x;-><init>(IIJLc2/s;LR1/A;Lc2/j;IILc2/u;)V

    move-object v5, v11

    .line 191
    :goto_b
    new-instance v1, LR1/v;

    .line 192
    new-instance v3, LR1/T;

    .line 193
    invoke-virtual {v12, v5}, LR1/x;->a(LR1/x;)LR1/x;

    move-result-object v4

    .line 194
    iget-object v5, v2, LR1/T;->a:LR1/I;

    invoke-direct {v3, v5, v4}, LR1/T;-><init>(LR1/I;LR1/x;)V

    .line 195
    iget-object v4, v13, LR1/g;->a:Ljava/util/List;

    if-nez v4, :cond_11

    move-object/from16 v19, v27

    goto :goto_c

    :cond_11
    move-object/from16 v19, v4

    .line 196
    :goto_c
    iget-object v4, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    iget v8, v10, LR1/e;->b:I

    if-ge v7, v6, :cond_14

    .line 199
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 200
    check-cast v9, LR1/e;

    .line 201
    iget v11, v9, LR1/e;->b:I

    .line 202
    iget v13, v9, LR1/e;->c:I

    move/from16 v14, v33

    invoke-static {v8, v14, v11, v13}, LR1/j;->b(IIII)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 203
    iget v11, v9, LR1/e;->b:I

    if-gt v8, v11, :cond_12

    if-gt v13, v14, :cond_12

    goto :goto_e

    .line 204
    :cond_12
    const-string v15, "placeholder can not overlap with paragraph."

    .line 205
    invoke-static {v15}, LX1/a;->a(Ljava/lang/String;)V

    .line 206
    :goto_e
    new-instance v15, LR1/e;

    sub-int/2addr v11, v8

    sub-int/2addr v13, v8

    iget-object v8, v9, LR1/e;->a:Ljava/lang/Object;

    invoke-direct {v15, v8, v11, v13}, LR1/e;-><init>(Ljava/lang/Object;II)V

    .line 207
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v33, v14

    goto :goto_d

    :cond_14
    move/from16 v14, v33

    .line 208
    new-instance v4, LZ1/d;

    move-object/from16 v16, v4

    move-object/from16 v17, v32

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, p5

    move-object/from16 v22, p4

    invoke-direct/range {v16 .. v22}, LZ1/d;-><init>(Ljava/lang/String;LR1/T;Ljava/util/List;Ljava/util/List;LV1/n;Ld2/c;)V

    .line 209
    invoke-direct {v1, v4, v8, v14}, LR1/v;-><init>(LZ1/d;II)V

    move-object/from16 v3, v31

    .line 210
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v9, v30, 0x1

    move-object/from16 v1, p1

    move-object v4, v3

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    const/4 v5, 0x0

    move-object/from16 v3, p3

    goto/16 :goto_9

    :cond_15
    move-object v3, v4

    .line 211
    iput-object v3, v0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRy/a;Lcz/p;Lcz/J;LF5/c;Lu8/h;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LCk/h;->a:I

    const-string v0, "socialActionsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revisionDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVH/h;Lru/C;Lcom/bandlab/advertising/api/e0;Lru/C;Lkx/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCk/h;->a:I

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LCk/h;->e:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LCk/h;->d:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVH/j;Ljava/lang/String;LSH/c;LSH/f;LVH/q;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LCk/h;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 99
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LCk/h;->a:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LCk/h;->d:Ljava/lang/Object;

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LCk/h;->e:Ljava/lang/Object;

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    new-instance v0, LUL/f;

    invoke-direct {v0}, LUL/f;-><init>()V

    iput-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    .line 263
    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, LCk/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEv/f;Lcom/google/android/gms/internal/ads/Sk;Lru/C;Lgu/k;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LCk/h;->a:I

    const-string v0, "userProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LCk/h;->d:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, LCk/h;->e:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, LCk/h;->c:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF5/f;LEv/f;Lcom/google/android/gms/internal/ads/rt;LzF/g;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LCk/h;->a:I

    const-string v0, "urlNavigationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x12

    iput v0, p0, LCk/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LCk/h;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/Cv;

    .line 7
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const v1, 0x8c6180

    move-object v0, p3

    move-object v2, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Cv;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object p3, p0, LCk/h;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LCk/h;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LCk/h;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LCk/h;->e:Ljava/lang/Object;

    .line 224
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 225
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, LCk/h;->c:Ljava/lang/Object;

    .line 226
    const-string p1, ","

    iput-object p1, p0, LCk/h;->d:Ljava/lang/Object;

    .line 227
    iput-object p2, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LCk/h;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 86
    :cond_0
    iget-object v2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v4, v1, v3, v2}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v1

    if-gez v1, :cond_1

    .line 87
    iget-object v1, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 90
    iput-object p1, p0, LCk/h;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, LCk/h;->d:Ljava/lang/Object;

    .line 92
    iget-object p1, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LCk/h;->e:Ljava/lang/Object;

    .line 93
    iget-object p1, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/song/api/SongService;LTy/e;Lru/C;Lcz/J;Lcom/bandlab/sync/api/services/SongImageService;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LCk/h;->a:I

    const-string v0, "userIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LCk/h;->d:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LCk/h;->c:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ig;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LCk/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/W4;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LCk/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LCk/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LCk/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld6/d;)V
    .locals 5

    const/16 v0, 0x15

    iput v0, p0, LCk/h;->a:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iget-object v0, p1, Ld6/d;->a:Ljava/util/List;

    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    .line 242
    iget-object v0, p1, Ld6/d;->b:Ljava/util/List;

    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LCk/h;->c:Ljava/lang/Object;

    .line 243
    iget-object v0, p1, Ld6/d;->c:Ljava/util/List;

    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LCk/h;->d:Ljava/lang/Object;

    .line 244
    iget-object v0, p1, Ld6/d;->f:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, LqM/l;

    .line 248
    new-instance v3, LaG/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, LaG/a;-><init>(ILjava/lang/Object;)V

    .line 249
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_0
    iput-object v1, p0, LCk/h;->e:Ljava/lang/Object;

    .line 251
    iget-object p1, p1, Ld6/d;->g:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Lg6/j;

    .line 255
    new-instance v2, Ld6/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ld6/c;-><init>(Lg6/j;I)V

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_1
    iput-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft/l;LYI/d;LCk/h;LXc/C;LZ9/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LCk/h;->a:I

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 105
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LRM/c1;LRM/c1;LRM/c1;)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, LCk/h;->a:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, LCk/h;->b:Ljava/lang/Object;

    .line 236
    iput-object p4, p0, LCk/h;->c:Ljava/lang/Object;

    .line 237
    iput-object p1, p0, LCk/h;->d:Ljava/lang/Object;

    .line 238
    new-instance p1, Lee/e;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Lee/e;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LCk/h;->e:Ljava/lang/Object;

    .line 239
    new-instance p1, Lee/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lee/e;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lgu/m;Lqh/l;Lph/d1;LIn/q;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, LCk/h;->a:I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, LCk/h;->b:Ljava/lang/Object;

    .line 230
    iput-object p1, p0, LCk/h;->c:Ljava/lang/Object;

    .line 231
    new-instance p1, Lee/e;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lee/e;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LCk/h;->d:Ljava/lang/Object;

    .line 232
    new-instance p1, Lee/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lee/e;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LCk/h;->e:Ljava/lang/Object;

    .line 233
    new-instance p1, Lee/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lee/e;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/K;LGf/t;Lrd/c;LFr/d;LFA/a;Lgh/c;)V
    .locals 0

    const/16 p6, 0x1b

    iput p6, p0, LCk/h;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 110
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 111
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lee/e;LGf/y;LyA/b;LWK/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LCk/h;->a:I

    const-string v0, "audioCacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 117
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Oq;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LCk/h;->a:I

    iput-object p2, p0, LCk/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LCk/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LCk/h;->d:Ljava/lang/Object;

    iput-object p5, p0, LCk/h;->e:Ljava/lang/Object;

    iput-object p1, p0, LCk/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;Lru/C;Lkx/p;LOM/B;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LCk/h;->a:I

    const-string v0, "userProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 15
    sget-object p1, LEe/a;->a:LEe/a;

    .line 16
    new-instance p2, LAk/d;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p5, p0}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p6, p1, p7, p2}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object p1

    iput-object p1, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LCk/h;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LCk/h;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LCk/h;->d:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LCk/h;->e:Ljava/lang/Object;

    .line 58
    new-instance p1, LH1/C0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LH1/C0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji/w;LOM/B;Lgu/m;Lcom/bandlab/media/player/impl/l;LBK/f;LLA/i;LBn/h;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, LCk/h;->a:I

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p3, p0, LCk/h;->b:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, LCk/h;->c:Ljava/lang/Object;

    .line 68
    iput-object p5, p0, LCk/h;->d:Ljava/lang/Object;

    .line 69
    iput-object p6, p0, LCk/h;->e:Ljava/lang/Object;

    .line 70
    new-instance p3, LAx/f;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p4}, LAx/f;-><init>(LRM/l;I)V

    .line 71
    new-instance p1, Lni/i;

    const/4 p4, 0x6

    invoke-direct {p1, p3, p0, p4}, Lni/i;-><init>(LRM/l;Ljava/lang/Object;I)V

    .line 72
    sget-object p3, LrM/x;->a:LrM/x;

    const/4 p4, 0x3

    .line 73
    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    .line 74
    invoke-static {p1, p2, p4, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    .line 75
    new-instance p2, LAl/j;

    new-instance p3, Lqk/I;

    .line 76
    const-class v3, LBn/h;

    const-string v4, "trackOpenMenu"

    const/4 v1, 0x0

    const-string v5, "trackOpenMenu()V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, p3

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    invoke-direct {p2, p1, p3}, LAl/j;-><init>(LRM/M0;Lqk/I;)V

    iput-object p2, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/a;Lru/C;LBc/k;Lcb/c;LEv/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LCk/h;->a:I

    const-string v0, "resourcesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LCk/h;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 46
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/C;LZc/j;LUo/l;Lvm/a;Lmx/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LCk/h;->a:I

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LCk/h;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LCk/h;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LCk/h;->d:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LCk/h;->e:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LCk/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/content/Context;)LCk/h;
    .locals 1

    sget-object v0, LCk/h;->g:LCk/h;

    if-nez v0, :cond_0

    new-instance v0, LCk/h;

    invoke-direct {v0, p0}, LCk/h;-><init>(Landroid/content/Context;)V

    sput-object v0, LCk/h;->g:LCk/h;

    :cond_0
    sget-object p0, LCk/h;->g:LCk/h;

    return-object p0
.end method

.method public static N(Lvx/T0;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lvx/T0;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvx/H1;

    iget-object v2, v2, Lvx/H1;->r:Ljava/lang/String;

    sget-object v3, LSB/a;->d:LSB/a;

    const-string v3, "drum-machine"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_3
    return-object v0
.end method

.method public static e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ".mid"

    :goto_0
    invoke-static {p2, p1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, ".m4a"

    goto :goto_0

    :cond_1
    const-string p1, ".wav"

    goto :goto_0

    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final g(LCk/h;LRM/J0;)LI9/m;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LRM/O0;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LRM/O0;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LrM/o;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI9/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "State was not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LCk/h;Lvx/h0;ZLjava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/bandlab/mixeditor/resources/impl/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bandlab/mixeditor/resources/impl/f;

    iget v3, v2, Lcom/bandlab/mixeditor/resources/impl/f;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/bandlab/mixeditor/resources/impl/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bandlab/mixeditor/resources/impl/f;

    invoke-direct {v2, v0, v1}, Lcom/bandlab/mixeditor/resources/impl/f;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lcom/bandlab/mixeditor/resources/impl/f;->q:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lcom/bandlab/mixeditor/resources/impl/f;->s:I

    const-string v5, "This project is processing"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v9, "CRITICAL"

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/bandlab/mixeditor/resources/impl/f;->m:Ljava/lang/Object;

    check-cast v4, Lvx/i0;

    iget-object v5, v2, Lcom/bandlab/mixeditor/resources/impl/f;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/bandlab/mixeditor/resources/impl/f;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v9, v2, Lcom/bandlab/mixeditor/resources/impl/f;->j:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v1

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/bandlab/mixeditor/resources/impl/f;->o:Ljava/lang/Object;

    check-cast v4, Lvx/i0;

    iget-object v12, v2, Lcom/bandlab/mixeditor/resources/impl/f;->n:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/bandlab/mixeditor/resources/impl/f;->m:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/bandlab/mixeditor/resources/impl/f;->l:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v2, Lcom/bandlab/mixeditor/resources/impl/f;->k:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v6, v2, Lcom/bandlab/mixeditor/resources/impl/f;->j:Ljava/lang/Object;

    check-cast v6, Lvx/h0;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v8, v11

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lcom/bandlab/mixeditor/resources/impl/f;->p:Lvx/i0;

    iget-object v6, v2, Lcom/bandlab/mixeditor/resources/impl/f;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/bandlab/mixeditor/resources/impl/f;->n:Ljava/lang/Object;

    check-cast v12, Lvx/k0;

    iget-object v13, v2, Lcom/bandlab/mixeditor/resources/impl/f;->m:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/bandlab/mixeditor/resources/impl/f;->l:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v2, Lcom/bandlab/mixeditor/resources/impl/f;->k:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v11, v2, Lcom/bandlab/mixeditor/resources/impl/f;->j:Ljava/lang/Object;

    check-cast v11, Lvx/h0;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Lvx/h0;->M()Lvx/i0;

    move-result-object v4

    if-eqz p2, :cond_5

    if-eqz v4, :cond_5

    new-instance v6, Lcom/bandlab/mixeditor/resources/impl/g;

    sget-object v11, LN9/a;->d:LN9/a;

    invoke-direct {v6, v4, v11}, Lcom/bandlab/mixeditor/resources/impl/g;-><init>(Lvx/i0;LN9/a;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface/range {p1 .. p1}, Lvx/h0;->e0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v2

    move-object v11, v4

    move-object/from16 v2, p3

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvx/k0;

    invoke-interface {v12}, Lvx/k0;->i()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v12}, Lvx/k0;->p()Lvx/g0;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-interface {v12}, Lvx/k0;->b()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    new-array v13, v10, [Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v14

    invoke-virtual {v14, v13}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v13, v14, LVA/b;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    new-instance v14, Ljava/lang/IllegalStateException;

    const-string v15, "Region mix is null, while can edit is false. Check this with backend"

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v15, v13

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    new-instance v15, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v15, v14, v13}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v15}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v13, :cond_9

    invoke-interface {v13}, Lvx/g0;->W()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/R1;->v(Lvx/h0;Ljava/lang/String;)Lvx/i0;

    move-result-object v14

    if-nez v14, :cond_8

    new-instance v14, Lvx/i1;

    invoke-interface {v13}, Lvx/g0;->W()Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v25, 0x36

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v25}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Not able to find sample for regions mix "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " in "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v10, [Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v15

    invoke-virtual {v15, v13}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v13, v15, LVA/b;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v15, v15, [Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    new-instance v15, Ljava/lang/IllegalStateException;

    invoke-direct {v15, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v8, v13

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v13, v15, v8}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_8
    sget-object v8, LN9/a;->c:LN9/a;

    new-instance v13, Lcom/bandlab/mixeditor/resources/impl/g;

    invoke-direct {v13, v14, v8}, Lcom/bandlab/mixeditor/resources/impl/g;-><init>(Lvx/i0;LN9/a;)V

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-interface {v12}, Lvx/k0;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v2

    move-object v14, v4

    move-object v2, v6

    move-object v6, v8

    move-object v13, v11

    move-object v11, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/g0;

    invoke-interface {v1}, Lvx/g0;->W()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/measurement/R1;->v(Lvx/h0;Ljava/lang/String;)Lvx/i0;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Sample for region is not found "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v8, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/O0;->y(Lvx/i0;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v11, v2, Lcom/bandlab/mixeditor/resources/impl/f;->j:Ljava/lang/Object;

    iput-object v15, v2, Lcom/bandlab/mixeditor/resources/impl/f;->k:Ljava/lang/Object;

    iput-object v14, v2, Lcom/bandlab/mixeditor/resources/impl/f;->l:Ljava/lang/Object;

    iput-object v13, v2, Lcom/bandlab/mixeditor/resources/impl/f;->m:Ljava/lang/Object;

    iput-object v12, v2, Lcom/bandlab/mixeditor/resources/impl/f;->n:Ljava/lang/Object;

    iput-object v6, v2, Lcom/bandlab/mixeditor/resources/impl/f;->o:Ljava/lang/Object;

    iput-object v4, v2, Lcom/bandlab/mixeditor/resources/impl/f;->p:Lvx/i0;

    iput v7, v2, Lcom/bandlab/mixeditor/resources/impl/f;->s:I

    invoke-virtual {v0, v4, v15, v2}, LCk/h;->S(Lvx/i0;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    new-instance v0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "This project is processing"

    const/4 v9, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/bandlab/mixeditor/api/MixEditorErrorException;-><init>(Ljava/lang/String;Lwh/t;ZLvf/d;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :goto_6
    new-instance v1, Lcom/bandlab/mixeditor/resources/impl/g;

    sget-object v8, LN9/a;->a:LKm/e;

    invoke-interface {v4}, Lvx/i0;->b()Z

    move-result v18

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, LKm/e;->B(Z)LN9/a;

    move-result-object v8

    invoke-direct {v1, v4, v8}, Lcom/bandlab/mixeditor/resources/impl/g;-><init>(Lvx/i0;LN9/a;)V

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    move-object v6, v2

    move-object v1, v11

    move-object v11, v13

    move-object v4, v14

    move-object v2, v15

    :cond_10
    invoke-interface {v12}, Lvx/k0;->s()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v2

    move-object v14, v4

    move-object v2, v6

    move-object v12, v8

    move-object v13, v11

    move-object v6, v1

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/H0;

    invoke-virtual {v1}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/R1;->v(Lvx/h0;Ljava/lang/String;)Lvx/i0;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, "Sample for pattern is not found "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v8, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    goto :goto_7

    :cond_11
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/O0;->y(Lvx/i0;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v6, v2, Lcom/bandlab/mixeditor/resources/impl/f;->j:Ljava/lang/Object;

    iput-object v15, v2, Lcom/bandlab/mixeditor/resources/impl/f;->k:Ljava/lang/Object;

    iput-object v14, v2, Lcom/bandlab/mixeditor/resources/impl/f;->l:Ljava/lang/Object;

    iput-object v13, v2, Lcom/bandlab/mixeditor/resources/impl/f;->m:Ljava/lang/Object;

    iput-object v12, v2, Lcom/bandlab/mixeditor/resources/impl/f;->n:Ljava/lang/Object;

    iput-object v4, v2, Lcom/bandlab/mixeditor/resources/impl/f;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/bandlab/mixeditor/resources/impl/f;->p:Lvx/i0;

    const/4 v8, 0x2

    iput v8, v2, Lcom/bandlab/mixeditor/resources/impl/f;->s:I

    invoke-virtual {v0, v4, v15, v2}, LCk/h;->S(Lvx/i0;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto/16 :goto_d

    :cond_12
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    new-instance v0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "This project is processing"

    const/4 v9, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/bandlab/mixeditor/api/MixEditorErrorException;-><init>(Ljava/lang/String;Lwh/t;ZLvf/d;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    const/4 v8, 0x2

    :goto_9
    new-instance v1, Lcom/bandlab/mixeditor/resources/impl/g;

    sget-object v11, LN9/a;->a:LKm/e;

    invoke-interface {v4}, Lvx/i0;->b()Z

    move-result v16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LKm/e;->B(Z)LN9/a;

    move-result-object v11

    invoke-direct {v1, v4, v11}, Lcom/bandlab/mixeditor/resources/impl/g;-><init>(Lvx/i0;LN9/a;)V

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    const/4 v8, 0x2

    move-object v1, v6

    move-object v11, v13

    move-object v4, v14

    move-object v6, v2

    move-object v2, v15

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_18
    move-object v4, v1

    move-object v6, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :cond_19
    invoke-interface {v1}, Lvx/h0;->q0()Lvx/j0;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lvx/j0;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v1

    move-object v9, v2

    move-object v7, v4

    move-object v2, v6

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvx/i0;

    invoke-interface {v4}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, LCk/h;->e:Ljava/lang/Object;

    check-cast v6, LXc/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "id"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LXc/C;->b()Ljava/io/File;

    move-result-object v8

    iget-object v6, v6, LXc/C;->d:Ljava/io/File;

    invoke-static {v6, v8, v1}, LXc/C;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/O0;->y(Lvx/i0;)Z

    move-result v1

    if-nez v1, :cond_1d

    iput-object v9, v2, Lcom/bandlab/mixeditor/resources/impl/f;->j:Ljava/lang/Object;

    iput-object v7, v2, Lcom/bandlab/mixeditor/resources/impl/f;->k:Ljava/lang/Object;

    iput-object v5, v2, Lcom/bandlab/mixeditor/resources/impl/f;->l:Ljava/lang/Object;

    iput-object v4, v2, Lcom/bandlab/mixeditor/resources/impl/f;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/bandlab/mixeditor/resources/impl/f;->n:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bandlab/mixeditor/resources/impl/f;->o:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bandlab/mixeditor/resources/impl/f;->p:Lvx/i0;

    const/4 v6, 0x3

    iput v6, v2, Lcom/bandlab/mixeditor/resources/impl/f;->s:I

    invoke-virtual {v0, v4, v9, v2}, LCk/h;->S(Lvx/i0;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "This project is still processing"

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    new-instance v0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "This project is still processing"

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bandlab/mixeditor/api/MixEditorErrorException;-><init>(Ljava/lang/String;Lwh/t;ZLvf/d;Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const/4 v6, 0x3

    :goto_c
    new-instance v8, Lcom/bandlab/mixeditor/resources/impl/g;

    sget-object v10, LN9/a;->a:LKm/e;

    invoke-interface {v4}, Lvx/i0;->b()Z

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LKm/e;->B(Z)LN9/a;

    move-result-object v10

    invoke-direct {v8, v4, v10}, Lcom/bandlab/mixeditor/resources/impl/g;-><init>(Lvx/i0;LN9/a;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1e
    move-object v3, v7

    goto :goto_d

    :cond_1f
    move-object v3, v4

    :goto_d
    return-object v3
.end method

.method public static o(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LCk/h;
    .locals 5

    new-instance v0, LCk/h;

    invoke-direct {v0, p0, p1}, LCk/h;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, LCk/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, LCk/h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, LCk/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0

    :goto_3
    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static q0()Lcom/google/android/gms/internal/ads/L3;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/L3;->Y()Lcom/google/android/gms/internal/ads/B3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    const-wide/32 v2, 0x8000

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/L3;->G(Lcom/google/android/gms/internal/ads/L3;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L3;

    return-object v0
.end method

.method public static t(LCk/h;Lvx/h0;I)LRM/l;
    .locals 6

    const-string p2, "revision"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Lcom/bandlab/mixeditor/resources/impl/d;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/mixeditor/resources/impl/d;-><init>(Ljava/util/List;LCk/h;Ljava/io/File;ZLvM/d;)V

    new-instance p0, LRM/N0;

    invoke-direct {p0, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    invoke-static {p0, p1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, LCk/h;->z(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Lbh/b;->N(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, LCk/h;->z(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, LCk/h;->E(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, LCk/h;->F(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, LCk/h;->U(II)I

    move-result v6

    invoke-virtual {v0, v2}, LCk/h;->F(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, LCk/h;->m(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [LS1/f;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, LS1/f;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v9, v8}, LS1/f;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v2, v13

    :goto_5
    if-ge v2, v11, :cond_b

    aget-object v5, v12, v2

    invoke-virtual {v5}, LS1/f;->b()I

    move-result v5

    if-ne v5, v1, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v1, v12, v9

    if-nez p2, :cond_d

    invoke-virtual {v1}, LS1/f;->c()Z

    move-result v1

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_f
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    invoke-virtual {v1}, LS1/f;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    invoke-virtual {v1}, LS1/f;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, LCk/h;->U(II)I

    move-result v1

    :cond_13
    move v2, v13

    :goto_9
    if-ge v2, v11, :cond_15

    aget-object v5, v12, v2

    invoke-virtual {v5}, LS1/f;->a()I

    move-result v5

    if-ne v5, v1, :cond_14

    move v9, v2

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v9, -0x1

    :goto_a
    aget-object v1, v12, v9

    if-nez p2, :cond_18

    invoke-virtual {v1}, LS1/f;->c()Z

    move-result v1

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    if-nez v7, :cond_17

    move v8, v10

    goto :goto_c

    :cond_17
    move v8, v13

    goto :goto_c

    :cond_18
    :goto_b
    move v8, v7

    :goto_c
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_19
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    invoke-virtual {v1}, LS1/f;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1b
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    invoke-virtual {v1}, LS1/f;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v7, v2, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_e

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    move v8, v10

    goto :goto_f

    :cond_20
    move v8, v13

    :goto_f
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_10

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_10
    return v1

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, LCk/h;->z(IZ)F

    move-result v1

    return v1
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public D(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E(IZ)I
    .locals 2

    iget-object v0, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LrM/p;->V(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public F(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const-string v0, "bnc_randomized_bundle_token"

    invoke-virtual {p0, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bnc_identity_id"

    invoke-virtual {p0, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const-string v0, "bnc_randomized_device_token"

    invoke-virtual {p0, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bnc_device_fingerprint_id"

    invoke-virtual {p0, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "bnc_referringUrlQueryParameters"

    invoke-virtual {p0, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bnc_no_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get URL query parameters as string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->W(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public J(Ldt/s;LS9/l;LS9/g;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, LZo/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LZo/c;

    iget v3, v2, LZo/c;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZo/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, LZo/c;

    invoke-direct {v2, v1, v0}, LZo/c;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object v0, v2, LZo/c;->q:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LZo/c;->s:I

    iget-object v5, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v5, LZc/j;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v3, v2, LZo/c;->p:Z

    iget-object v4, v2, LZo/c;->o:Ljava/lang/String;

    iget-object v5, v2, LZo/c;->n:Ljava/lang/String;

    iget-object v7, v2, LZo/c;->m:Ljava/lang/Boolean;

    iget-object v8, v2, LZo/c;->l:LS9/g;

    iget-object v9, v2, LZo/c;->k:LS9/l;

    iget-object v2, v2, LZo/c;->j:Ldt/s;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LZo/c;->o:Ljava/lang/String;

    iget-object v8, v2, LZo/c;->n:Ljava/lang/String;

    iget-object v9, v2, LZo/c;->m:Ljava/lang/Boolean;

    iget-object v10, v2, LZo/c;->l:LS9/g;

    iget-object v11, v2, LZo/c;->k:LS9/l;

    iget-object v12, v2, LZo/c;->j:Ldt/s;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    move-object v11, v10

    move-object/from16 v10, v23

    goto :goto_1

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LCk/h;->c:Ljava/lang/Object;

    check-cast v4, Lru/C;

    check-cast v4, Ljc/t;

    invoke-virtual {v4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p1

    iput-object v9, v2, LZo/c;->j:Ldt/s;

    move-object/from16 v10, p2

    iput-object v10, v2, LZo/c;->k:LS9/l;

    move-object/from16 v11, p3

    iput-object v11, v2, LZo/c;->l:LS9/g;

    move-object/from16 v12, p4

    iput-object v12, v2, LZo/c;->m:Ljava/lang/Boolean;

    iput-object v0, v2, LZo/c;->n:Ljava/lang/String;

    iput-object v4, v2, LZo/c;->o:Ljava/lang/String;

    iput v8, v2, LZo/c;->s:I

    iget-object v8, v5, LZc/j;->j:LIw/n;

    invoke-virtual {v8, v2}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v0, v23

    move-object/from16 v24, v12

    move-object v12, v9

    move-object/from16 v9, v24

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v5}, LZc/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v5, v1, LCk/h;->d:Ljava/lang/Object;

    check-cast v5, LUo/l;

    iput-object v12, v2, LZo/c;->j:Ldt/s;

    iput-object v10, v2, LZo/c;->k:LS9/l;

    iput-object v11, v2, LZo/c;->l:LS9/g;

    iput-object v9, v2, LZo/c;->m:Ljava/lang/Boolean;

    iput-object v8, v2, LZo/c;->n:Ljava/lang/String;

    iput-object v4, v2, LZo/c;->o:Ljava/lang/String;

    iput-boolean v13, v2, LZo/c;->p:Z

    iput v7, v2, LZo/c;->s:I

    invoke-virtual {v5, v0, v2}, LUo/l;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v8

    move-object v7, v9

    move-object v9, v10

    move-object v8, v11

    move-object v2, v12

    move v3, v13

    :goto_2
    :try_start_2
    check-cast v0, Ldt/s;

    iget-object v0, v0, Ldt/s;->b:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v12, v2

    move v13, v3

    move-object v11, v8

    move-object v10, v9

    move-object v8, v5

    move-object v9, v7

    goto :goto_6

    :goto_4
    move-object v5, v8

    move-object v7, v9

    move-object v9, v10

    move-object v8, v11

    move-object v2, v12

    move v3, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    goto :goto_3

    :goto_6
    instance-of v2, v0, LqM/n;

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    move-object v6, v0

    :goto_7
    check-cast v6, Ljava/lang/String;

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v15, v12

    new-instance v0, LIo/K;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LIo/K;-><init>(Ldt/s;Ljava/lang/String;LS9/l;LS9/g;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmx/a;

    sget-object v3, LIo/K;->Companion:LIo/J;

    invoke-virtual {v3}, LIo/J;->serializer()LaN/a;

    move-result-object v3

    iget-object v4, v1, LCk/h;->e:Ljava/lang/Object;

    check-cast v4, Lvm/a;

    invoke-virtual {v4, v3, v0}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LIo/K;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lmx/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lmx/b;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "report"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "bugs"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "step"

    const-string v5, "form"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "reason"

    const-string v5, "Studio"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "toString(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a87

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    invoke-virtual {v2}, Lmx/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lmx/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lmx/b;->a:LzF/g;

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 3

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "bnc_retry_interval"

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public L()Lxx/a;
    .locals 2

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    invoke-virtual {v0}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lxx/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No region is selected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()LSB/a;
    .locals 2

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    invoke-virtual {v0}, Lxx/b;->e()Lxx/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxx/r;->b:Lxx/q;

    invoke-static {v0}, Lcom/facebook/appevents/l;->j(Lxx/q;)LSB/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "selectedTrack is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P(LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LCk/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCk/e;

    iget v1, v0, LCk/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCk/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCk/e;

    invoke-direct {v0, p0, p2}, LCk/e;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, LCk/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCk/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LCk/f;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LCk/f;-><init>(LCk/h;LSm/r;LvM/d;)V

    new-instance v4, LCk/g;

    invoke-direct {v4, p0, p1, v2}, LCk/g;-><init>(LCk/h;LSm/r;LvM/d;)V

    iput v3, v0, LCk/e;->l:I

    invoke-static {p2, v4, v0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LqM/l;

    iget-object p1, p2, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/advertising/api/a0;

    iget-object p2, p2, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, LSm/n;

    iget-object v0, p2, LSm/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/facebook/appevents/h;->X(Ljava/util/List;Lcom/bandlab/advertising/api/a0;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lnh/a0;)V
    .locals 12

    const-string v0, "playerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lnh/a0;->e:Lnh/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnh/i;->b:Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    new-instance v1, Lcom/bandlab/media/player/impl/w;

    iget-wide v7, p1, Lnh/a0;->s:J

    iget-object v9, p1, Lnh/a0;->B:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->f:Ljava/lang/String;

    iget-object v5, p1, Lnh/a0;->c:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v2 .. v11}, Lcom/bandlab/media/player/impl/w;-><init>(Ljava/lang/String;LCk/h;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lnh/a0;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, Lu8/h;

    invoke-static {v2, v0, v0, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public R(Lvx/i0;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LoA/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoA/M;

    iget v1, v0, LoA/M;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoA/M;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LoA/M;

    invoke-direct {v0, p0, p2}, LoA/M;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, LoA/M;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LoA/M;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LoA/M;->l:I

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result p1

    iget-object v2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v2, p1, p2, v3}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    iget-object v2, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v2, LyA/b;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p2, v0}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_3
    invoke-static {v2, p2, v0}, LyA/b;->f(LyA/b;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, LsA/f;

    goto :goto_1

    :goto_2
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LsA/f;

    invoke-virtual {p2}, LsA/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/g;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public S(Lvx/i0;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/bandlab/mixeditor/resources/impl/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/mixeditor/resources/impl/e;

    iget v1, v0, Lcom/bandlab/mixeditor/resources/impl/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/mixeditor/resources/impl/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/e;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/mixeditor/resources/impl/e;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/mixeditor/resources/impl/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/mixeditor/resources/impl/e;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/e;->j:Lvx/i0;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/e;->j:Lvx/i0;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/e;->j:Lvx/i0;

    iput v5, v0, Lcom/bandlab/mixeditor/resources/impl/e;->m:I

    if-nez p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    move-object p3, p2

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lxh/b;->d:Lxh/b;

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_2

    :cond_6
    sget-object p3, Lxh/b;->c:Lxh/b;

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :goto_2
    iget-object p3, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast p3, LZ9/b;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {p3, p2, v5, v0, v2}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :goto_3
    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result p3

    iput-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/e;->j:Lvx/i0;

    iput v4, v0, Lcom/bandlab/mixeditor/resources/impl/e;->m:I

    iget-object v2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Lft/l;

    invoke-virtual {v2, p2, p3, v0}, Lft/l;->k(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/bandlab/mixeditor/resources/impl/e;->j:Lvx/i0;

    iput v3, v0, Lcom/bandlab/mixeditor/resources/impl/e;->m:I

    iget-object p2, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast p2, LCk/h;

    invoke-virtual {p2, p1, v0}, LCk/h;->R(Lvx/i0;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    return-object p3

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public T(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkz/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkz/c;

    iget v1, v0, Lkz/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz/c;

    invoke-direct {v0, p0, p2}, Lkz/c;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lkz/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkz/c;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkz/c;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lkz/c;->j:Ljava/lang/String;

    iput v5, v0, Lkz/c;->m:I

    iget-object p2, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast p2, LTy/e;

    invoke-virtual {p2}, LTy/e;->b()Lcom/bandlab/song/api/SongCollaboratorsService;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/bandlab/song/api/SongCollaboratorsService;->leaveSongCollaboration(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lkz/c;->j:Ljava/lang/String;

    iput v4, v0, Lkz/c;->m:I

    iget-object p2, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast p2, Lcz/J;

    invoke-virtual {p2, p1, v0}, Lcz/J;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public U(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_2

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public V(Lorg/json/JSONObject;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, LUL/f;

    iget-object v1, v1, LUL/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "partner_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public W(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkz/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkz/d;

    iget v1, v0, Lkz/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz/d;

    invoke-direct {v0, p0, p3}, Lkz/d;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lkz/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkz/d;->m:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lkz/d;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    :try_start_1
    iput-object p1, v0, Lkz/d;->j:Ljava/lang/String;

    iput v6, v0, Lkz/d;->m:I

    invoke-virtual {p0, p1, v0}, LCk/h;->Y(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Lvx/B1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 p2, 0x0

    iput-object p2, v0, Lkz/d;->j:Ljava/lang/String;

    iput v5, v0, Lkz/d;->m:I

    invoke-virtual {p0, p1, v0}, LCk/h;->Z(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Lvx/B1;

    :goto_3
    return-object p3

    :cond_8
    iput v4, v0, Lkz/d;->m:I

    invoke-virtual {p0, p1, v0}, LCk/h;->Z(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p3

    :cond_a
    iput v3, v0, Lkz/d;->m:I

    invoke-virtual {p0, p1, v0}, LCk/h;->Y(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    return-object p3
.end method

.method public X(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, LCk/h;->q0()Lcom/google/android/gms/internal/ads/L3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Y(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkz/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkz/e;

    iget v1, v0, Lkz/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz/e;

    invoke-direct {v0, p0, p2}, Lkz/e;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lkz/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkz/e;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkz/e;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lkz/e;->j:Ljava/lang/String;

    iput v3, v0, Lkz/e;->m:I

    iget-object p2, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast p2, Lcz/J;

    invoke-virtual {p2, p1, v0}, Lcz/J;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvx/B1;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Revision "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in database"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Z(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkz/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkz/f;

    iget v1, v0, Lkz/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz/f;

    invoke-direct {v0, p0, p2}, Lkz/f;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lkz/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkz/f;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkz/f;->j:Lvx/B1;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, Lkz/f;->m:I

    iget-object p2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/song/api/SongService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/song/api/SongService;->getSong(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lvx/B1;

    iget-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast p2, Lru/C;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lhp/y;->A(Ljava/lang/String;Lvx/B1;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p1, v0, Lkz/f;->j:Lvx/B1;

    iput v3, v0, Lkz/f;->m:I

    iget-object p2, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast p2, Lcz/J;

    invoke-virtual {p2, p1, v0}, Lcz/J;->e(Lvx/B1;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR1/v;

    iget-object v4, v4, LR1/v;->a:LZ1/d;

    invoke-virtual {v4}, LZ1/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public a0(LxA/d;LxM/c;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Sync:: encoded sample actually not available! "

    instance-of v1, p2, LoA/O;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LoA/O;

    iget v2, v1, LoA/O;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LoA/O;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, LoA/O;

    invoke-direct {v1, p0, p2}, LoA/O;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p2, v1, LoA/O;->l:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LoA/O;->n:I

    iget-object v4, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v4, LyA/b;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, LoA/O;->k:Ljava/lang/Object;

    check-cast p1, LsA/k;

    iget-object v0, v1, LoA/O;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, LoA/O;->k:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v3, v1, LoA/O;->j:Ljava/lang/Object;

    check-cast v3, LxA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LxA/d;->a()LxA/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/J;->w(LxA/a;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, LxA/d;->c()LrA/n;

    move-result-object p2

    sget-object v3, LrA/n;->b:LrA/n;

    if-eq p2, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object p2, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast p2, Lee/e;

    invoke-virtual {p2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, LxA/d;->b()LrA/d;

    move-result-object v3

    invoke-virtual {p1}, LxA/d;->c()LrA/n;

    move-result-object v8

    sget-object v9, LrA/n;->a:LrA/n;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v10

    :goto_1
    invoke-virtual {v3}, LrA/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v8, v3, v5}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1}, LxA/d;->b()LrA/d;

    move-result-object v3

    invoke-virtual {p1}, LxA/d;->c()LrA/n;

    move-result-object v8

    iget-object v11, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    if-ne v8, v9, :cond_6

    move v10, v5

    :cond_6
    invoke-virtual {v3}, LrA/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v10, v3, v5}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    iput-object p1, v1, LoA/O;->j:Ljava/lang/Object;

    iput-object p2, v1, LoA/O;->k:Ljava/lang/Object;

    iput v5, v1, LoA/O;->n:I

    invoke-virtual {v4, v3, v1}, LyA/b;->g(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v12, v3

    move-object v3, p1

    move-object p1, p2

    move-object p2, v12

    :goto_2
    check-cast p2, LsA/f;

    invoke-virtual {p2}, LsA/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsA/k;

    if-nez p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    :try_start_1
    invoke-virtual {p2}, LsA/k;->K()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {v3}, LxA/d;->b()LrA/d;

    move-result-object v1

    invoke-virtual {v3}, LxA/d;->a()LxA/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Av: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    move-object v0, p2

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_9
    :try_start_2
    iput-object p2, v1, LoA/O;->j:Ljava/lang/Object;

    iput-object p2, v1, LoA/O;->k:Ljava/lang/Object;

    iput v6, v1, LoA/O;->n:I

    invoke-virtual {v4, p1, v1}, LyA/b;->g(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_4
    :try_start_3
    check-cast p2, LsA/f;

    invoke-virtual {p2}, LsA/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsA/k;

    if-nez p2, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    :try_start_4
    invoke-virtual {p2}, LsA/k;->K()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, LsA/k;->x0()V

    invoke-virtual {p1}, LsA/k;->j()Z

    sget-object p1, LQN/d;->a:LQN/b;

    const-string v1, "  Sync:: ACTUALLY deleted encoded sample"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_c
    invoke-virtual {p1, p2}, LsA/k;->p0(LsA/k;)Z

    sget-object p1, LQN/d;->a:LQN/b;

    const-string v1, "  Sync:: ACTUALLY moved encoded sample"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    invoke-static {p2, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-static {p2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, LCk/h;->e:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b0(LzI/b;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, LCk/h;->q0()Lcom/google/android/gms/internal/ads/L3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/internal/ads/Cs;)Lcom/google/android/gms/internal/ads/bj;
    .locals 0

    iput-object p1, p0, LCk/h;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public c0(LDm/c;)Lgu/i;
    .locals 2

    iget-object v0, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, LF5/f;

    sget v1, Lcom/bandlab/navigation/entry/NavigationActivity;->p:I

    sget-object v1, Lth/c;->f:Lth/c;

    iget-object v0, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->d0(Landroid/content/Context;Lth/c;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LEm/c;

    invoke-direct {v1, p1}, LEm/c;-><init>(LDm/c;)V

    sget-object p1, LEm/c;->Companion:LEm/b;

    invoke-virtual {p1}, LEm/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public synthetic d(Lcom/google/android/gms/internal/ads/Ks;)Lcom/google/android/gms/internal/ads/bj;
    .locals 0

    iput-object p1, p0, LCk/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/chat/main/screen/screen/ChatActivity;->k:I

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, p2, p1, v1}, LG/e;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, LCk/h;->d:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Cv;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Fv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Dv;

    iget-object v4, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Dv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/X4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Ev;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Ev;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ev;->b:Lcom/google/android/gms/internal/ads/L3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ev;->c:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v4, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/L3;->n0([BLcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/L3;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Ev;->b:Lcom/google/android/gms/internal/ads/L3;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/Ev;->c:[B
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ev;->z0()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Ev;->b:Lcom/google/android/gms/internal/ads/L3;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    :goto_3
    invoke-virtual {p0}, LCk/h;->r0()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_4
    invoke-static {}, LCk/h;->q0()Lcom/google/android/gms/internal/ads/L3;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, LCk/h;->r0()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    return-void
.end method

.method public f0(LSH/a;LSH/h;)V
    .locals 8

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, LVH/j;

    iget-object v1, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v2, LSH/f;

    if-eqz v2, :cond_1

    iget-object v3, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v3, LSH/c;

    iget-object v4, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v4, LVH/q;

    iget-object v5, p1, LSH/a;->c:LSH/d;

    invoke-virtual {v0, v5}, LVH/j;->b(LSH/d;)LVH/j;

    move-result-object v0

    new-instance v5, LVH/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, LVH/h;->h:Ljava/lang/Object;

    iget-object v6, v4, LVH/q;->a:LeI/a;

    invoke-interface {v6}, LeI/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LVH/h;->f:Ljava/lang/Object;

    iget-object v6, v4, LVH/q;->b:LeI/a;

    invoke-interface {v6}, LeI/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LVH/h;->g:Ljava/lang/Object;

    iput-object v1, v5, LVH/h;->a:Ljava/lang/Object;

    new-instance v1, LVH/l;

    iget-object v6, p1, LSH/a;->b:Ljava/lang/Object;

    invoke-interface {v2, v6}, LSH/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v1, v3, v2}, LVH/l;-><init>(LSH/c;[B)V

    iput-object v1, v5, LVH/h;->e:Ljava/lang/Object;

    iget-object v1, p1, LSH/a;->a:Ljava/lang/Integer;

    iput-object v1, v5, LVH/h;->c:Ljava/lang/Object;

    iget-object p1, p1, LSH/a;->d:LSH/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LSH/b;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LSH/b;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, LVH/h;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, LVH/h;->b()LVH/i;

    move-result-object p1

    iget-object v1, v4, LVH/q;->c:LaI/d;

    check-cast v1, LaI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LaI/a;

    invoke-direct {v2, v1, v0, p2, p1}, LaI/a;-><init>(LaI/b;LVH/j;LSH/h;LVH/i;)V

    iget-object p1, v1, LaI/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRM/K0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRM/K0;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 9

    const-string v0, "bnc_branch_key"

    invoke-virtual {p0, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bnc_link_click_id"

    invoke-virtual {p0, v1}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_link_click_identifier"

    invoke-virtual {p0, v2}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bnc_app_link"

    invoke-virtual {p0, v4}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_push_identifier"

    invoke-virtual {p0, v6}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v1}, LCk/h;->j0(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v0, p1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p1, p1, LUL/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p1, p1, LUL/c;->e:LUL/p;

    invoke-virtual {p1}, LUL/p;->c()V

    :cond_0
    return-void
.end method

.method public i(Li6/e;Lkotlin/jvm/internal/f;)V
    .locals 2

    new-instance v0, LBc/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1, p2}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInitialReferrer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    const-string v0, "bnc_initial_referrer"

    invoke-virtual {p0, v0, p1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ln6/a;Lkotlin/jvm/internal/f;)V
    .locals 1

    new-instance v0, LqM/l;

    invoke-direct {v0, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_id"

    invoke-virtual {p0, v0, p1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audio/controller/audioToMidi/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, LN8/Y1;

    iget-object v0, v0, LN8/Y1;->v:LFo/h;

    new-instance v1, Lcom/bandlab/audio/controller/audioToMidi/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/bandlab/audio/controller/audioToMidi/i;-><init>(Ljava/lang/String;LCk/h;Ljava/lang/String;LvM/d;)V

    invoke-virtual {v0, v1, p3}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public k0(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l(Ldt/s;Ljava/lang/String;Lvx/Z0;Lvx/M0;LxM/c;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, LXs/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXs/a;

    iget v4, v3, LXs/a;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXs/a;->m:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LXs/a;

    invoke-direct {v3, v0, v2}, LXs/a;-><init>(LCk/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, LXs/a;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v9, LXs/a;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, LXs/a;->j:Ldt/s;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v10, v1, Ldt/s;->b:Lvx/T0;

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, Lvx/T0;->j:Lvx/B1;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lvx/B1;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v12, v2

    :goto_3
    invoke-static {v10}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v19

    iget-object v4, v10, Lvx/T0;->j:Lvx/B1;

    if-eqz v4, :cond_6

    iget-object v6, v4, Lvx/B1;->b:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v13, v2

    :goto_5
    const/4 v2, 0x0

    if-eqz v4, :cond_7

    iget-boolean v6, v4, Lvx/B1;->m:Z

    if-ne v6, v5, :cond_7

    move/from16 v22, v5

    goto :goto_6

    :cond_7
    move/from16 v22, v2

    :goto_6
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    iget-object v6, v4, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_9

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move-object v6, v2

    :cond_a
    if-nez v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v7, Lr8/a;

    const v8, 0x7f140c88

    invoke-virtual {v7, v8}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lxh/i;->a:Lxh/i;

    invoke-virtual {v7}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v7

    iget-object v8, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v8, LEv/a;

    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v14

    iget-object v7, v8, LEv/a;->a:Landroid/content/Context;

    const v8, 0x10015

    invoke-static {v7, v14, v15, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    const-string v8, "formatDateTime(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    move-object v14, v6

    if-eqz v4, :cond_c

    iget-object v6, v4, Lvx/B1;->d:Ljava/lang/String;

    move-object v15, v6

    goto :goto_8

    :cond_c
    move-object v15, v2

    :goto_8
    if-eqz v4, :cond_d

    iget-object v6, v4, Lvx/B1;->o:Ljava/util/List;

    move-object/from16 v24, v6

    goto :goto_9

    :cond_d
    move-object/from16 v24, v2

    :goto_9
    if-eqz v4, :cond_e

    iget-object v6, v4, Lvx/B1;->l:Lnh/J;

    move-object/from16 v21, v6

    goto :goto_a

    :cond_e
    move-object/from16 v21, v2

    :goto_a
    if-eqz v4, :cond_f

    iget-boolean v6, v4, Lvx/B1;->h:Z

    :goto_b
    move/from16 v18, v6

    goto :goto_c

    :cond_f
    invoke-virtual {v10}, Lvx/T0;->z()Z

    move-result v6

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_11

    iget-object v6, v4, Lvx/B1;->p:Lvx/E1;

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v25, v6

    goto :goto_10

    :cond_11
    :goto_d
    if-eqz v4, :cond_14

    iget-object v4, v4, Lvx/B1;->v:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v6, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v6, Lru/C;

    check-cast v6, Ljc/t;

    iget-object v6, v6, Ljc/t;->a:Ljc/y;

    invoke-virtual {v6}, Ljc/y;->c()LUD/w;

    move-result-object v6

    new-instance v7, Lvx/E1;

    sget-object v26, Lnh/w;->b:Lnh/w;

    if-eqz v6, :cond_12

    iget-object v8, v6, LUD/w;->c:Ljava/lang/String;

    move-object/from16 v28, v8

    goto :goto_e

    :cond_12
    move-object/from16 v28, v2

    :goto_e
    if-eqz v6, :cond_13

    iget-object v6, v6, LUD/w;->b:Ljava/lang/String;

    move-object/from16 v29, v6

    goto :goto_f

    :cond_13
    move-object/from16 v29, v2

    :goto_f
    const/16 v30, 0x0

    move-object/from16 v25, v7

    move-object/from16 v27, v4

    invoke-direct/range {v25 .. v30}, Lvx/E1;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    move-object/from16 v25, v2

    :goto_10
    new-instance v4, Lvx/B1;

    move-object v11, v4

    const/16 v27, 0x0

    const v30, 0xd2570

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    iget-object v6, v10, Lvx/T0;->p:Ljava/lang/String;

    move-object/from16 v29, v6

    invoke-direct/range {v11 .. v30}, Lvx/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;I)V

    invoke-static {v4}, Lcq/i;->z(Lvx/B1;)Lvx/B1;

    move-result-object v19

    iget-object v4, v10, Lvx/T0;->t:Ljava/util/List;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_11

    :cond_15
    move-object v4, v2

    :goto_11
    if-eqz v4, :cond_16

    :goto_12
    move-object/from16 v24, v4

    goto :goto_13

    :cond_16
    iget-object v4, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v4, LBc/k;

    invoke-virtual {v4}, LBc/k;->a()LBc/p;

    move-result-object v4

    invoke-static {v4}, Lyh/f;->Q(LBc/p;)LBc/d;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_12

    :goto_13
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v28, 0x3ff7fdff

    invoke-static/range {v10 .. v28}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v4

    const/16 v6, 0x1fd

    invoke-static {v1, v2, v4, v6}, Ldt/s;->a(Ldt/s;Ljava/lang/String;Lvx/T0;I)Ldt/s;

    move-result-object v1

    iput-object v1, v9, LXs/a;->j:Ldt/s;

    iput v5, v9, LXs/a;->m:I

    iget-object v2, v0, LCk/h;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcb/c;

    move-object v5, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcb/c;->x(Ldt/s;Ljava/lang/String;Lvx/Z0;Lvx/M0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    return-object v3

    :cond_17
    :goto_14
    check-cast v2, LrA/I;

    instance-of v3, v2, LrA/u;

    if-eqz v3, :cond_18

    new-instance v1, LUs/d;

    check-cast v2, LrA/u;

    invoke-direct {v1, v2}, LUs/d;-><init>(LrA/u;)V

    goto :goto_15

    :cond_18
    instance-of v3, v2, LrA/E;

    if-eqz v3, :cond_19

    new-instance v3, LUs/e;

    iget-object v1, v1, Ldt/s;->b:Lvx/T0;

    check-cast v2, LrA/E;

    invoke-virtual {v2}, LrA/E;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v1, v2}, LUs/e;-><init>(Lvx/T0;Ljava/util/Set;)V

    move-object v1, v3

    :goto_15
    return-object v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public l0(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v1, "bnc_referringUrlQueryParameters"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    invoke-virtual {p0, v1, p1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    iget-object v1, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v5, [C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v12, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LCk/h;->F(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    new-instance v1, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v4, :cond_6

    :cond_5
    move-object v1, v13

    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v1, :cond_8

    iget-object p1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v12, p1, :cond_7

    move-object v12, v13

    goto :goto_5

    :cond_7
    move-object v12, p1

    :cond_8
    :goto_5
    iput-object v12, p0, LCk/h;->f:Ljava/lang/Object;

    return-object v1
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_params"

    invoke-virtual {p0, v0, p1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LNm/p;
    .locals 11

    iget-object v0, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, LCk/h;

    iget-object v0, v0, LCk/h;->e:Ljava/lang/Object;

    check-cast v0, Lcz/J;

    iget-object v1, v0, Lcz/J;->c:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->f:LRM/M0;

    new-instance v2, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LCs/k;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v1, v3, v0, v4}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    new-instance v1, LHA/l;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LHA/l;-><init>(LSM/p;I)V

    iget-object v0, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v2, Lru/C;

    check-cast v2, Ljc/t;

    iget-object v2, v2, Ljc/t;->f:LRM/M0;

    new-instance v4, LCs/k;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    new-instance v2, LHA/l;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LHA/l;-><init>(LSM/p;I)V

    new-instance v0, LLq/w;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, LLq/w;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v0, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LIw/g;

    const/16 v0, 0x1d

    invoke-direct {v6, v0, v3, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LaG/a;

    invoke-direct {v9, v0, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LNm/i;

    move-object v7, p1

    move-object v8, p2

    move-object v10, p3

    invoke-static/range {v5 .. v10}, Lhp/y;->u(LNm/i;LRM/l;Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o0(Lvx/T0;Lvx/M0;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LqA/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqA/b;

    iget v1, v0, LqA/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqA/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LqA/b;

    invoke-direct {v0, p0, p3}, LqA/b;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, LqA/b;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LqA/b;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p2, v0, LqA/b;->k:Lvx/M0;

    iget-object p1, v0, LqA/b;->j:Lvx/T0;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p1, Lvx/T0;->g:Ljava/lang/String;

    if-nez p3, :cond_4

    return-object v3

    :cond_4
    new-instance v2, LrA/c;

    invoke-direct {v2, p3}, LrA/c;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast p3, LGf/t;

    new-instance v5, LxA/u;

    invoke-direct {v5}, LxA/u;-><init>()V

    new-instance v6, LxA/w;

    new-instance v7, Lro/a;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v5, p3}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {v6, p3, v2, v7, v5}, LxA/w;-><init>(LGf/t;LrA/c;Lkotlin/jvm/functions/Function1;I)V

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, Lvi/d;->a:LOM/y;

    iput-object p1, v0, LqA/b;->j:Lvx/T0;

    iput-object p2, v0, LqA/b;->k:Lvx/M0;

    iput v4, v0, LqA/b;->n:I

    invoke-static {v6, p3, v0}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p3, LxA/q;

    if-nez p3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot track revision creation on "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    invoke-virtual {p3}, LxA/q;->a()LrA/d0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, LrA/d0;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v9, p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p3}, LxA/q;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    invoke-virtual {p3}, LxA/q;->a()LrA/d0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, LrA/d0;->b:Lvx/a1;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lvx/a1;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v8, p1

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {p3}, LxA/q;->i()Lvx/a1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lvx/a1;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object v8, v0

    :goto_7
    invoke-virtual {p3}, LxA/q;->a()LrA/d0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, LrA/d0;->c:LrA/c0;

    move-object v10, p1

    goto :goto_8

    :cond_b
    move-object v10, v0

    :goto_8
    invoke-virtual {p3}, LxA/q;->a()LrA/d0;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, LrA/d0;->d:Lvx/M0;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    move-object v6, p1

    goto :goto_a

    :cond_d
    :goto_9
    move-object v6, p2

    :goto_a
    const-string p1, "revision"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Li8/i;->f:Li8/i;

    new-instance p2, Lcom/bandlab/audio/controller/audioToMidi/a;

    move-object v4, p2

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lcom/bandlab/audio/controller/audioToMidi/a;-><init>(Lvx/T0;Lvx/M0;LCk/h;Ljava/lang/String;Ljava/lang/String;LrA/c0;)V

    invoke-static {p2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast p3, Li8/K;

    const/16 v0, 0x8

    const-string v1, "revision_create"

    invoke-static {p3, v1, p2, p1, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v3
.end method

.method public p(LxA/d;LxM/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Sync:: Raw sample to delete is not available! "

    instance-of v1, p2, LoA/H;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LoA/H;

    iget v2, v1, LoA/H;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LoA/H;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, LoA/H;

    invoke-direct {v1, p0, p2}, LoA/H;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p2, v1, LoA/H;->k:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LoA/H;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, LoA/H;->j:LxA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LxA/d;->a()LxA/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/J;->y(LxA/a;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p1}, LxA/d;->c()LrA/n;

    move-result-object p2

    sget-object v3, LrA/n;->a:LrA/n;

    const/4 v5, 0x0

    if-ne p2, v3, :cond_4

    move p2, v4

    goto :goto_1

    :cond_4
    move p2, v5

    :goto_1
    invoke-virtual {p1}, LxA/d;->b()LrA/d;

    move-result-object v3

    invoke-virtual {v3}, LrA/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-static {v6, p2, v3, v5}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    iput-object p1, v1, LoA/H;->j:LxA/d;

    iput v4, v1, LoA/H;->m:I

    iget-object v3, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v3, LyA/b;

    iget-object v3, v3, LyA/b;->a:LsA/b;

    invoke-interface {v3, p2, v1}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p2, LsA/f;

    invoke-virtual {p2}, LsA/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsA/j;

    if-nez p2, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    :try_start_0
    invoke-interface {p2}, LsA/j;->K()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, LxA/d;->b()LrA/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    invoke-interface {p2}, LsA/j;->j()Z

    sget-object p1, LQN/d;->a:LQN/b;

    const-string v0, "  Sync:: ACTUALLY deleted raw sample"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 p1, 0x0

    invoke-static {p2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p0(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkz/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkz/g;

    iget v1, v0, Lkz/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz/g;

    invoke-direct {v0, p0, p3}, Lkz/g;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lkz/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkz/g;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkz/g;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lkz/g;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p3, Lmh/a;->y:LmN/A;

    iput-object p2, v0, Lkz/g;->j:Ljava/lang/String;

    iput v5, v0, Lkz/g;->m:I

    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/F;->w(Ljava/io/File;LmN/A;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lpx/b;

    iput-object p2, v0, Lkz/g;->j:Ljava/lang/String;

    iput v4, v0, Lkz/g;->m:I

    iget-object p1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/sync/api/services/SongImageService;

    invoke-interface {p1, p3, v0}, Lcom/bandlab/sync/api/services/SongImageService;->uploadSongImage(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    check-cast p3, Lnh/T;

    invoke-static {p3}, Lcq/i;->G(Lnh/T;)Lnh/P;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lkz/g;->j:Ljava/lang/String;

    iput v3, v0, Lkz/g;->m:I

    invoke-virtual {p0, p1, p2, v0}, LCk/h;->u(Ljava/lang/String;Lnh/P;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p3
.end method

.method public q(Ljava/util/Set;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LoA/I;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LoA/I;

    iget v3, v2, LoA/I;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LoA/I;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, LoA/I;

    invoke-direct {v2, v1, v0}, LoA/I;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object v0, v2, LoA/I;->m:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LoA/I;->o:I

    iget-object v5, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v1, LCk/h;->e:Ljava/lang/Object;

    check-cast v6, LyA/b;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v6, LyA/b;->a:LsA/b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, LoA/I;->l:LsA/f;

    iget-object v13, v2, LoA/I;->k:Ljava/lang/Object;

    check-cast v13, LsA/f;

    iget-object v14, v2, LoA/I;->j:Ljava/util/Iterator;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LoA/I;->l:LsA/f;

    iget-object v13, v2, LoA/I;->k:Ljava/lang/Object;

    check-cast v13, LrA/d;

    iget-object v14, v2, LoA/I;->j:Ljava/util/Iterator;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, LoA/I;->k:Ljava/lang/Object;

    check-cast v4, LrA/d;

    iget-object v13, v2, LoA/I;->j:Ljava/util/Iterator;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v4

    :goto_1
    move-object/from16 v4, v16

    goto :goto_3

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrA/d;

    invoke-virtual {v0}, LrA/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v11, v4, v11}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    iput-object v13, v2, LoA/I;->j:Ljava/util/Iterator;

    iput-object v0, v2, LoA/I;->k:Ljava/lang/Object;

    iput-object v7, v2, LoA/I;->l:LsA/f;

    iput v12, v2, LoA/I;->o:I

    new-instance v14, LyA/a;

    const/4 v15, 0x2

    invoke-direct {v14, v6, v15}, LyA/a;-><init>(LyA/b;I)V

    invoke-interface {v10, v4, v14, v2}, LsA/b;->b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v13

    move-object v13, v0

    move-object v0, v4

    goto :goto_1

    :goto_3
    check-cast v0, LsA/f;

    invoke-virtual {v13}, LrA/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v12, v14, v11}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object v14

    iput-object v4, v2, LoA/I;->j:Ljava/util/Iterator;

    iput-object v13, v2, LoA/I;->k:Ljava/lang/Object;

    iput-object v0, v2, LoA/I;->l:LsA/f;

    iput v9, v2, LoA/I;->o:I

    invoke-interface {v10, v14, v2}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v14

    move-object/from16 v14, v16

    :goto_4
    check-cast v0, LsA/f;

    invoke-virtual {v13}, LrA/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v11, v13, v12}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object v13

    iput-object v14, v2, LoA/I;->j:Ljava/util/Iterator;

    iput-object v4, v2, LoA/I;->k:Ljava/lang/Object;

    iput-object v0, v2, LoA/I;->l:LsA/f;

    iput v8, v2, LoA/I;->o:I

    invoke-virtual {v6, v13, v2}, LyA/b;->g(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v13

    move-object/from16 v13, v16

    :goto_5
    check-cast v0, LsA/f;

    filled-new-array {v13, v4, v0}, [LsA/f;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsA/f;

    invoke-virtual {v4}, LsA/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsA/j;

    if-eqz v4, :cond_8

    :try_start_0
    invoke-interface {v4}, LsA/j;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    move-object v13, v14

    goto/16 :goto_2

    :cond_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public r(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkz/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkz/a;

    iget v1, v0, Lkz/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz/a;

    invoke-direct {v0, p0, p2}, Lkz/a;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lkz/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkz/a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkz/a;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_1
    iget-object p2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/song/api/SongService;

    iput-object p1, v0, Lkz/a;->j:Ljava/lang/String;

    iput v4, v0, Lkz/a;->m:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/song/api/SongService;->deleteSong(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_1
    const/16 v2, 0x193

    const/16 v4, 0x194

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {p2}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v2}, LrM/m;->Z(I[I)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    throw p2

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    const/4 p2, 0x0

    iput-object p2, v0, Lkz/a;->j:Ljava/lang/String;

    iput v3, v0, Lkz/a;->m:I

    iget-object p2, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast p2, Lcz/J;

    invoke-virtual {p2, p1, v0}, Lcz/J;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot delete song with null id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LoA/J;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LoA/J;

    iget v4, v3, LoA/J;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LoA/J;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, LoA/J;

    invoke-direct {v3, v0, v2}, LoA/J;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object v2, v3, LoA/J;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LoA/J;->p:I

    iget-object v6, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v6, LGf/y;

    const-string v7, "Sync:: ["

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-boolean v1, v3, LoA/J;->m:Z

    iget-object v5, v3, LoA/J;->l:LxA/d;

    iget-object v10, v3, LoA/J;->k:Ljava/util/Iterator;

    iget-object v11, v3, LoA/J;->j:Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LoA/J;->l:LxA/d;

    iget-object v5, v3, LoA/J;->k:Ljava/util/Iterator;

    iget-object v10, v3, LoA/J;->j:Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v5

    move-object v5, v1

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, LoA/J;->j:Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] discard unneeded samples from sync storage..."

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v2, LxA/G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "SyncSample"

    const-string v11, "RevisionSample"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v13

    new-instance v5, Lib/a;

    const/16 v11, 0xa

    invoke-direct {v5, v11, v2, v6}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v16, "selectDeletableSamples"

    const-string v17, "SELECT RevisionSamples.sampleId, RevisionSamples.type, RevisionSamples.status, RevisionSamples.availableLocally, RevisionSamples.uploadStamp, RevisionSamples.failMessage, RevisionSamples.revisionStamp FROM RevisionSamples\nWHERE\n    RevisionSamples.type IN (\'Audio\', \'Midi\')\n    AND RevisionSamples.uploadStamp NOT NULL\n    AND RevisionSamples.availableLocally NOT NULL\n    AND (\n        SELECT count(*) > 0 FROM RevisionSamples AS RevisionSamples2\n        WHERE\n            RevisionSamples.revisionStamp = RevisionSamples2.revisionStamp\n            AND RevisionSamples2.type = \'Mixdown\'\n            AND RevisionSamples2.status IN (\'Ready\', \'Downloaded\')\n    )"

    const v12, -0x471b5530

    iget-object v2, v6, LGw/c;->b:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, LM5/j;

    const-string v15, "SyncSample.sq"

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LII/b;->o(I[Ljava/lang/String;LM5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LI5/c;

    move-result-object v2

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, Lvi/d;->a:LOM/y;

    iput-object v1, v3, LoA/J;->j:Ljava/lang/String;

    iput v10, v3, LoA/J;->p:I

    invoke-static {v2, v5, v3}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxA/d;

    invoke-virtual {v5}, LxA/d;->c()LrA/n;

    move-result-object v10

    sget-object v11, LrA/n;->c:LrA/n;

    if-eq v10, v11, :cond_8

    iput-object v1, v3, LoA/J;->j:Ljava/lang/String;

    iput-object v2, v3, LoA/J;->k:Ljava/util/Iterator;

    iput-object v5, v3, LoA/J;->l:LxA/d;

    iput v9, v3, LoA/J;->p:I

    invoke-virtual {v0, v5, v3}, LCk/h;->p(LxA/d;LxM/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    return-object v4

    :cond_6
    move-object v11, v1

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v11, v3, LoA/J;->j:Ljava/lang/String;

    iput-object v10, v3, LoA/J;->k:Ljava/util/Iterator;

    iput-object v5, v3, LoA/J;->l:LxA/d;

    iput-boolean v1, v3, LoA/J;->m:Z

    iput v8, v3, LoA/J;->p:I

    invoke-virtual {v0, v5, v3}, LCk/h;->a0(LxA/d;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v12, LxA/a;->a:Lia/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lia/c;->a(ZZ)LxA/a;

    move-result-object v1

    invoke-virtual {v5}, LxA/d;->b()LrA/d;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, LGf/y;->J1(LxA/a;LrA/d;)V

    move-object v2, v10

    move-object v1, v11

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] discarding unneeded samples completed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public s0()Lcom/google/android/gms/internal/ads/Kg;
    .locals 10

    iget-object v0, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    const-class v1, Lcom/google/android/gms/internal/ads/fk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    const-class v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Kg;

    new-instance v4, Lcom/google/android/gms/internal/ads/q4;

    const/16 v1, 0x13

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    iget-object v1, p0, LCk/h;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/fk;

    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/dj;

    new-instance v7, Lcom/google/android/gms/internal/ads/p4;

    const/16 v1, 0x8

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    iget-object v1, p0, LCk/h;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/Ks;

    iget-object v1, p0, LCk/h;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/Cs;

    iget-object v1, p0, LCk/h;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/Ig;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Kg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    return-object v0
.end method

.method public t0()[B
    .locals 9

    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x100

    :goto_0
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_1

    sub-int v7, v3, v6

    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v6, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    if-nez v6, :cond_2

    move-object v4, v1

    goto :goto_3

    :cond_2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SD;->G(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LGI/c;->c(Ljava/io/Closeable;)V

    goto :goto_6

    :cond_3
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v3

    const/16 v4, 0x2000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v1}, LGI/c;->c(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-static {v2}, LGI/c;->c(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_6
    iput-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Lnh/P;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkz/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkz/b;

    iget v1, v0, Lkz/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz/b;

    invoke-direct {v0, p0, p3}, Lkz/b;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lkz/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkz/b;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkz/b;->j:Ljava/lang/Object;

    check-cast p1, Lnh/M;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkz/b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lkz/b;->j:Ljava/lang/Object;

    iput v4, v0, Lkz/b;->m:I

    iget-object p3, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/song/api/SongService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/song/api/SongService;->editMySongCover(Ljava/lang/String;Lnh/P;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Lnh/M;

    invoke-virtual {p2}, Lnh/M;->a()Lnh/J;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    sget-object v4, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lnh/I;->c(Lnh/J;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v2

    :goto_2
    iput-object p2, v0, Lkz/b;->j:Ljava/lang/Object;

    iput v3, v0, Lkz/b;->m:I

    iget-object v3, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v3, Lcz/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, Lvi/d;->a:LOM/y;

    new-instance v5, Lcz/I;

    invoke-direct {v5, v3, p1, p3, v2}, Lcz/I;-><init>(Lcz/J;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_4
    return-object p1
.end method

.method public v(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/bandlab/audio/controller/audioToMidi/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/audioToMidi/j;

    iget v1, v0, Lcom/bandlab/audio/controller/audioToMidi/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/audioToMidi/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/audioToMidi/j;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/audioToMidi/j;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/audio/controller/audioToMidi/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/audioToMidi/j;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCk/h;->L()Lxx/a;

    move-result-object p2

    invoke-virtual {p2}, Lxx/a;->f()Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcom/bandlab/audio/controller/audioToMidi/j;->l:I

    iget-object v2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, LN8/Y1;

    invoke-virtual {v2, p1, p2, v0}, LN8/Y1;->l(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lcom/bandlab/audio/controller/ExportAudioRegionToWavException;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getMsg(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/bandlab/audio/controller/ExportAudioRegionToWavException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    instance-of v1, p2, LoA/L;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LoA/L;

    iget v2, v1, LoA/L;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LoA/L;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, LoA/L;

    invoke-direct {v1, p0, p2}, LoA/L;-><init>(LCk/h;LxM/c;)V

    :goto_0
    iget-object p2, v1, LoA/L;->l:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LoA/L;->n:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, LoA/L;->k:Ljava/util/Iterator;

    iget-object v3, v1, LoA/L;->j:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/16 p2, 0x1f4

    invoke-static {p2, p1}, LrM/o;->w0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v5, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v5, LGf/y;

    const-string v6, "samples"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LxA/I;

    new-instance v7, LxA/B;

    invoke-direct {v7, v5, v0}, LxA/B;-><init>(LGf/y;I)V

    invoke-direct {v6, v5, p2, v7, v0}, LxA/I;-><init>(LGf/y;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, Lvi/d;->a:LOM/y;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v1, LoA/L;->j:Ljava/util/Collection;

    iput-object p1, v1, LoA/L;->k:Ljava/util/Iterator;

    iput v4, v1, LoA/L;->n:I

    invoke-static {v6, p2, v1}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v3, p2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public x(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public y()I
    .locals 2

    const-string v0, "bnc_consumer_protection_attribution_level"

    invoke-virtual {p0, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LN8/p;->z(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public z(IZ)F
    .locals 2

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LCk/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->H5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitial ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qg;->C0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Hi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hi;->l:Lcom/google/android/gms/internal/ads/op;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qt;->p(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/op;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Os;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Os;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Os;->i:Lcom/google/android/gms/internal/ads/Qt;

    iget-object v2, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Qg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qg;->o0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lj;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->e8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Os;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ms;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/google/android/gms/internal/ads/Ms;-><init>(LCk/h;Lcom/google/android/gms/ads/internal/client/zze;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Os;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ms;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lcom/google/android/gms/internal/ads/Ms;-><init>(LCk/h;Lcom/google/android/gms/ads/internal/client/zze;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "InterstitialAdLoader.onFailure"

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/qt;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Oq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oq;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v2}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/au;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/au;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au;->h()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Os;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Os;->g:Lcom/google/android/gms/internal/ads/bu;

    iget-object v4, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/Xt;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->H5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "App open ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/Js;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Js;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ph;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/qt;->p(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/op;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Kg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kg;->zzb()Lcom/google/android/gms/internal/ads/Hi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Hi;->l:Lcom/google/android/gms/internal/ads/op;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/qt;->p(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/op;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    :goto_3
    iget-object v3, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ws;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ws;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ws;->j:Lcom/google/common/util/concurrent/z;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/ads/Kg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kg;->A0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lj;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->d8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    const/16 v4, 0x15

    invoke-direct {v1, v4, p0, v2}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vs;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    iget-object v1, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->b(Lcom/google/android/gms/internal/ads/Hs;)LCk/h;

    move-result-object v0

    invoke-virtual {v0}, LCk/h;->s0()Lcom/google/android/gms/internal/ads/Kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kg;->zzb()Lcom/google/android/gms/internal/ads/Hi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak;->zzh()V

    :cond_6
    :goto_4
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qt;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Oq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oq;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/au;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/au;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v2, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au;->h()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws;->h:Lcom/google/android/gms/internal/ads/bu;

    iget-object v4, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Xt;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->H5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Native ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, p0, LCk/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gg;->i0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Hi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hi;->l:Lcom/google/android/gms/internal/ads/op;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/qt;->p(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/op;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gg;->e0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, LAk/r;

    iget-object v2, v0, LAk/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ig;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ig;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fz;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "NativeAdLoader.onFailure"

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/qt;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Wv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wv;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v2}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Xt;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/au;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/au;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au;->h()V

    goto :goto_7

    :cond_9
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Xt;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object p1

    iget-object v0, v0, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LCk/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Fk;

    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Os;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Os;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Os;->i:Lcom/google/android/gms/internal/ads/Qt;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->e8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vi;->g:Lcom/google/android/gms/internal/ads/Sj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sj;->b()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v2

    iget-object v3, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Os;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Os;->d:Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aw;->e(Lcom/google/android/gms/internal/ads/Iq;)V

    iget-object v3, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Os;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Os;->e:Lcom/google/android/gms/internal/ads/Qs;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aw;->k(Lcom/google/android/gms/internal/ads/Qs;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Oq;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Oq;->b(Lcom/google/android/gms/internal/ads/vi;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Os;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ns;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Ns;-><init>(LCk/h;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Os;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ns;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Ns;-><init>(LCk/h;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/au;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/au;->g(Lcom/google/firebase/messaging/u;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->e(Ljava/lang/String;)V

    iget-object p1, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/au;->h()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Os;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Os;->g:Lcom/google/android/gms/internal/ads/bu;

    iget-object v3, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Xt;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Xt;->d(Lcom/google/firebase/messaging/u;)Lcom/google/android/gms/internal/ads/Xt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Xt;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ws;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ws;->j:Lcom/google/common/util/concurrent/z;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->d8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->g:Lcom/google/android/gms/internal/ads/Sj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sj;->b()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v1

    iget-object v2, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ws;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aw;->j(Lcom/google/android/gms/internal/ads/vs;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v1, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Oq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Oq;->b(Lcom/google/android/gms/internal/ads/vi;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/au;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/au;->g(Lcom/google/firebase/messaging/u;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->e(Ljava/lang/String;)V

    iget-object p1, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/au;->h()V

    goto :goto_4

    :cond_4
    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ws;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ws;->h:Lcom/google/android/gms/internal/ads/bu;

    iget-object v3, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Xt;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Xt;->d(Lcom/google/firebase/messaging/u;)Lcom/google/android/gms/internal/ads/Xt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Xt;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_1
    iget-object v0, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, LAk/r;

    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    monitor-enter v0

    :try_start_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->g:Lcom/google/android/gms/internal/ads/Sj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sj;->b()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v1

    iget-object v2, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, LAk/r;

    iget-object v2, v2, LAk/r;->d:Ljava/lang/Object;

    check-cast v2, Lcb/c;

    iget-object v2, v2, Lcb/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aw;->e(Lcom/google/android/gms/internal/ads/Iq;)V

    iget-object v1, p0, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Wv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wv;->b(Lcom/google/android/gms/internal/ads/vi;)V

    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, LAk/r;

    iget-object v1, v1, LAk/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ig;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ig;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zi;-><init>(LCk/h;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/au;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/au;->g(Lcom/google/firebase/messaging/u;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->e(Ljava/lang/String;)V

    iget-object p1, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/au;->h()V

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_5
    iget-object v1, p0, LCk/h;->f:Ljava/lang/Object;

    check-cast v1, LAk/r;

    iget-object v1, v1, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bu;

    iget-object v3, p0, LCk/h;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Xt;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Xt;->d(Lcom/google/firebase/messaging/u;)Lcom/google/android/gms/internal/ads/Xt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Xt;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    :goto_6
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCk/h;->s0()Lcom/google/android/gms/internal/ads/Kg;

    move-result-object v0

    return-object v0
.end method
