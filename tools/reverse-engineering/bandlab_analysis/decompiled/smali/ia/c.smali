.class public final Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/i;


# direct methods
.method public static a(ZZ)LxA/a;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, LxA/a;->d:LxA/a;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LxA/a;->c:LxA/a;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, LxA/a;->b:LxA/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;
    .locals 7

    const-string v0, "textRes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LvC/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LvC/d;-><init>(Lwh/t;LRM/c1;LmD/r;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lml/g;
    .locals 4

    sget-object v0, Lml/b;->a:Lml/b;

    sget-object v1, Lml/d;->a:[Lml/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0x2002

    goto :goto_0

    :cond_2
    const/16 v0, 0x1003

    :goto_0
    new-instance v2, Lml/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3, v1}, Lml/g;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLGo/C;Lvx/c;Lvx/M0;ZZZLIo/t;I)Lgu/l;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p27

    sget-object v2, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    move-object/from16 v21, v3

    goto :goto_9

    :cond_9
    move-object/from16 v21, p10

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    move-object/from16 v22, v3

    goto :goto_a

    :cond_a
    move-object/from16 v22, p11

    :goto_a
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_b

    move-object/from16 v23, v3

    goto :goto_b

    :cond_b
    move-object/from16 v23, p12

    :goto_b
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_c

    move v15, v4

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_d

    move v14, v4

    goto :goto_d

    :cond_d
    const/4 v13, 0x1

    move v14, v13

    :goto_d
    const v13, 0x8000

    and-int/2addr v13, v1

    if-eqz v13, :cond_e

    move-object/from16 v24, v3

    goto :goto_e

    :cond_e
    move-object/from16 v24, p14

    :goto_e
    const/high16 v13, 0x10000

    and-int/2addr v13, v1

    if-eqz v13, :cond_f

    move-object/from16 v25, v3

    goto :goto_f

    :cond_f
    move-object/from16 v25, p15

    :goto_f
    const/high16 v13, 0x20000

    and-int/2addr v13, v1

    if-eqz v13, :cond_10

    move-object/from16 v26, v3

    goto :goto_10

    :cond_10
    move-object/from16 v26, p16

    :goto_10
    const/high16 v13, 0x40000

    and-int/2addr v13, v1

    if-eqz v13, :cond_11

    move-object/from16 v27, v3

    goto :goto_11

    :cond_11
    move-object/from16 v27, p17

    :goto_11
    const/high16 v13, 0x80000

    and-int/2addr v13, v1

    if-eqz v13, :cond_12

    move-object/from16 v28, v3

    goto :goto_12

    :cond_12
    move-object/from16 v28, p18

    :goto_12
    const/high16 v13, 0x100000

    and-int/2addr v13, v1

    if-eqz v13, :cond_13

    move/from16 v16, v4

    goto :goto_13

    :cond_13
    move/from16 v16, p19

    :goto_13
    const/high16 v13, 0x400000

    and-int/2addr v13, v1

    if-eqz v13, :cond_14

    move-object/from16 v29, v3

    goto :goto_14

    :cond_14
    move-object/from16 v29, p21

    :goto_14
    const/high16 v13, 0x800000

    and-int/2addr v13, v1

    if-eqz v13, :cond_15

    move-object/from16 v30, v3

    goto :goto_15

    :cond_15
    move-object/from16 v30, p22

    :goto_15
    const/high16 v13, 0x1000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_16

    move/from16 v18, v4

    goto :goto_16

    :cond_16
    move/from16 v18, p23

    :goto_16
    const/high16 v13, 0x2000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_17

    move/from16 v20, v4

    goto :goto_17

    :cond_17
    move/from16 v20, p24

    :goto_17
    const/high16 v13, 0x4000000

    and-int v17, v1, v13

    if-eqz v17, :cond_18

    move/from16 v19, v4

    goto :goto_18

    :cond_18
    move/from16 v19, p25

    :goto_18
    const/high16 v4, 0x8000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_19

    goto :goto_19

    :cond_19
    move-object/from16 v3, p26

    :goto_19
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Loc/s;

    move-object v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v13, v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/high16 v34, 0x38000000

    const/16 v33, 0x0

    const/16 v32, 0x0

    move-object/from16 v15, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v3

    move-object/from16 v31, p20

    invoke-direct/range {v4 .. v34}, Loc/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvx/c;LIo/t;Lvx/M0;LGo/C;Ljava/lang/String;Ldt/z;I)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Loc/s;->Companion:Loc/r;

    invoke-virtual {v0}, Loc/r;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Lgu/i;

    const/16 v1, 0x3f7

    invoke-direct {v0, v1, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;LGo/M;I)Lgu/l;
    .locals 2

    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, p0, p1, p2, v1}, Lia/c;->j(Landroid/content/Context;Ljava/lang/String;LGo/C;Lvx/M0;)Lgu/i;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;
    .locals 3

    sget-object v0, Lml/d;->a:[Lml/d;

    sget-object v0, Lml/c;->a:Lml/c;

    sget-object v1, Lml/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0x1001

    goto :goto_0

    :cond_2
    const/16 v0, 0x1003

    :goto_0
    new-instance v1, Lml/g;

    invoke-direct {v1, v0, p0, p1, v2}, Lml/g;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1
.end method

.method public static m(J)Lo1/m;
    .locals 2

    new-instance v0, Lo1/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lo1/m;-><init>(JI)V

    return-object v0
.end method

.method public static n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;
    .locals 8

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060477

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    new-instance v0, LvC/d;

    const/16 v7, 0x8

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LvC/d;-><init>(Lwh/t;LRM/c1;LmD/r;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method


# virtual methods
.method public b(Lv3/q;)Z
    .locals 1

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vobsub"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGo/C;)Lgu/l;
    .locals 32

    new-instance v4, Loc/s;

    move-object v0, v4

    const/16 v28, 0x0

    const v30, 0x3bfffff1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v31, v4

    move-object/from16 v4, p2

    move-object/from16 v27, p5

    invoke-direct/range {v0 .. v30}, Loc/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvx/c;LIo/t;Lvx/M0;LGo/C;Ljava/lang/String;Ldt/z;I)V

    new-instance v0, LoM/b;

    const/4 v1, 0x1

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, LoM/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, LoM/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "https://www.bandlab.com"

    const-string v1, "CRITICAL"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-static {p1, v0, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Path should not start with /, path: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Path should not be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public g(Lv3/q;)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    if-eqz p1, :cond_9

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "application/ttml+xml"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "application/x-subrip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "application/vobsub"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v3, "text/x-ssa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "text/vtt"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_0

    :sswitch_7
    const-string v3, "application/pgs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_0

    :sswitch_8
    const-string v3, "application/dvbsubs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    return v0

    :pswitch_4
    return v1

    :pswitch_5
    return v0

    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lv3/q;)Lu4/k;
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p1, Lv3/q;->n:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object p1, p1, Lv3/q;->q:Ljava/util/List;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "application/ttml+xml"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    move v4, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "application/x-subrip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v5, "application/vobsub"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :sswitch_3
    const-string v5, "text/x-ssa"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v5, "application/x-quicktime-tx3g"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "text/vtt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v5, "application/x-mp4-vtt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v5, "application/pgs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_8
    const-string v5, "application/dvbsubs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, LA4/f;

    invoke-direct {p1}, LA4/f;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lz4/a;

    invoke-direct {p1}, Lz4/a;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ly4/a;

    invoke-direct {v0, p1}, Ly4/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance v0, LB4/a;

    invoke-direct {v0, p1, v2}, LB4/a;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lhh/d;

    invoke-direct {p1, v0}, Lhh/d;-><init>(I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/Uz;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Uz;-><init>(I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lw4/f;

    invoke-direct {v0, p1}, Lw4/f;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, v3}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;LGo/C;Lvx/M0;)Lgu/i;
    .locals 32

    const-string v0, "stateId"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loc/s;

    move-object v1, v0

    const/16 v26, 0x0

    const v31, 0x31ffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, p4

    move-object/from16 v28, p3

    move-object/from16 v29, p2

    invoke-direct/range {v1 .. v31}, Loc/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvx/c;LIo/t;Lvx/M0;LGo/C;Ljava/lang/String;Ldt/z;I)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Loc/s;->Companion:Loc/r;

    invoke-virtual {v2}, Loc/r;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
