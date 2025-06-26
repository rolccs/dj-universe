.class public final Lbd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LzF/g;

.field public final c:LJ2/b;

.field public final d:LEv/a;

.field public final e:LAk/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzF/g;LJ2/b;LEv/a;LAk/r;)V
    .locals 1

    const-string v0, "urlNavigationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lbd/h;->b:LzF/g;

    iput-object p3, p0, Lbd/h;->c:LJ2/b;

    iput-object p4, p0, Lbd/h;->d:LEv/a;

    iput-object p5, p0, Lbd/h;->e:LAk/r;

    return-void
.end method

.method public static c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;
    .locals 32

    move/from16 v0, p26

    sget-object v1, Lvx/M0;->c:Lvx/M0;

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p15

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v22, v3

    goto :goto_f

    :cond_f
    move-object/from16 v22, p16

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v24, v3

    goto :goto_10

    :cond_10
    move-object/from16 v24, p17

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v26, v3

    goto :goto_11

    :cond_11
    move-object/from16 v26, v1

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v3

    goto :goto_12

    :cond_12
    move-object/from16 v25, p18

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v30, v3

    goto :goto_13

    :cond_13
    move-object/from16 v30, p19

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move/from16 v17, v2

    goto :goto_14

    :cond_14
    move/from16 v17, p20

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move v13, v2

    goto :goto_15

    :cond_15
    move/from16 v13, p21

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move/from16 v23, v2

    goto :goto_16

    :cond_16
    move/from16 v23, p22

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move/from16 v27, v2

    goto :goto_17

    :cond_17
    move/from16 v27, p23

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move/from16 v28, v2

    goto :goto_18

    :cond_18
    move/from16 v28, p24

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move/from16 v29, v2

    goto :goto_19

    :cond_19
    move/from16 v29, p25

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbd/h;->a:Landroid/content/Context;

    const/16 v31, 0x4000

    invoke-static/range {v4 .. v31}, Lia/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLGo/C;Lvx/c;Lvx/M0;ZZZLIo/t;I)Lgu/l;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lbd/h;Ljava/lang/String;LGo/C;I)Lgu/i;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const-string p3, "stateId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object p0, p0, Lbd/h;->a:Landroid/content/Context;

    invoke-virtual {p3, p0, p1, p2, v0}, Lia/c;->j(Landroid/content/Context;Ljava/lang/String;LGo/C;Lvx/M0;)Lgu/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lq8/e;
    .locals 3

    new-instance v0, Lq8/e;

    new-instance v1, LZm/X;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LZm/X;-><init>(I)V

    const-string v2, "locked_track_warning"

    invoke-direct {v0, v2, v1}, Lq8/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lqv/u;)Lgu/i;
    .locals 1

    const-string v0, "attributionGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/h;->d:LEv/a;

    invoke-virtual {v0, p1, p2}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lq8/e;
    .locals 3

    new-instance v0, Lq8/e;

    new-instance v1, LZm/X;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LZm/X;-><init>(I)V

    const-string v2, "new_track_dialog"

    invoke-direct {v0, v2, v1}, Lq8/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final e(Ljava/net/URL;)Lgu/l;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/h;->b:LzF/g;

    invoke-static {v0, p1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    return-object p1
.end method
