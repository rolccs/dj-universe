.class public final Lib/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Li8/K;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LRM/e1;

.field public e:Ljava/time/LocalDate;

.field public final f:LV2/M;

.field public final g:LZl/j;

.field public final h:LEC/t;

.field public final i:Lsb/r;

.field public final j:LV2/M;

.field public final k:LZl/j;

.field public final l:LEC/t;

.field public final m:Lsb/r;

.field public final n:LV2/M;

.field public final o:LZl/j;

.field public final p:LEC/t;

.field public final q:Lsb/r;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/lang/Object;

.field public final t:LRM/H0;

.field public final u:Ljava/util/ArrayList;

.field public final v:LRM/M0;

.field public final w:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LqM/l;

    const-string v3, "day"

    invoke-direct {v2, v3, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LqM/l;

    const-string v3, "month"

    invoke-direct {v1, v3, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LqM/l;

    const-string v4, "year"

    invoke-direct {v3, v4, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lib/q0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLi8/K;Landroidx/lifecycle/A;Lo0/v;Lr8/i;)V
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    sget-object v3, Lxh/i;->a:Lxh/i;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p2

    iput-boolean v4, v8, Lib/q0;->a:Z

    move-object/from16 v4, p3

    iput-object v4, v8, Lib/q0;->b:Li8/K;

    move-object/from16 v4, p4

    iput-object v4, v8, Lib/q0;->c:Landroidx/lifecycle/A;

    const/4 v10, 0x0

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v8, Lib/q0;->d:LRM/e1;

    new-instance v14, LV2/M;

    const/4 v5, 0x1

    invoke-direct {v14, v5}, LV2/M;-><init>(I)V

    iput-object v14, v8, Lib/q0;->f:LV2/M;

    const-string v6, "_manual_date_input_day"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    const/16 v15, 0xc

    invoke-static {v1, v6, v7, v10, v15}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v11

    new-instance v6, LZl/j;

    const/16 v7, 0x1f

    const/16 v13, 0x1a

    invoke-direct {v6, v5, v7, v13}, LZl/j;-><init>(III)V

    iput-object v6, v8, Lib/q0;->g:LZl/j;

    new-array v12, v5, [LZl/h;

    const/4 v7, 0x0

    aput-object v6, v12, v7

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    move v9, v13

    move-object/from16 v13, v16

    move v2, v15

    move-object v15, v6

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v6

    iput-object v6, v8, Lib/q0;->h:LEC/t;

    new-instance v11, Lsb/r;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f1402e2

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v20

    const-string v12, "DD"

    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v22

    new-instance v12, Lib/m0;

    invoke-direct {v12, v8, v7}, Lib/m0;-><init>(Lib/q0;I)V

    new-instance v13, Lib/n0;

    invoke-direct {v13, v8, v7}, Lib/n0;-><init>(Lib/q0;I)V

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v19, v11

    move-object/from16 v21, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v19 .. v25}, Lsb/r;-><init>(Lwh/p;LEC/t;Lwh/j;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v8, Lib/q0;->i:Lsb/r;

    new-instance v12, LV2/M;

    invoke-direct {v12, v5}, LV2/M;-><init>(I)V

    iput-object v12, v8, Lib/q0;->j:LV2/M;

    const-string v13, "_manual_date_input_month"

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v14

    invoke-static {v1, v13, v14, v10, v2}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v24

    new-instance v13, LZl/j;

    invoke-direct {v13, v5, v2, v9}, LZl/j;-><init>(III)V

    iput-object v13, v8, Lib/q0;->k:LZl/j;

    new-array v9, v5, [LZl/h;

    aput-object v13, v9, v7

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x2

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    invoke-static/range {v24 .. v30}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v9

    iput-object v9, v8, Lib/q0;->l:LEC/t;

    new-instance v12, Lsb/r;

    new-instance v13, Lwh/p;

    const v14, 0x7f1407d4

    invoke-direct {v13, v14}, Lwh/p;-><init>(I)V

    const-string v14, "MM"

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v34

    new-instance v15, Lib/m0;

    invoke-direct {v15, v8, v5}, Lib/m0;-><init>(Lib/q0;I)V

    new-instance v7, Lib/n0;

    invoke-direct {v7, v8, v5}, Lib/n0;-><init>(Lib/q0;I)V

    const/high16 v35, 0x3f800000    # 1.0f

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v36, v15

    move-object/from16 v37, v7

    invoke-direct/range {v31 .. v37}, Lsb/r;-><init>(Lwh/p;LEC/t;Lwh/j;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v8, Lib/q0;->m:Lsb/r;

    new-instance v7, LV2/M;

    invoke-direct {v7, v5}, LV2/M;-><init>(I)V

    iput-object v7, v8, Lib/q0;->n:LV2/M;

    const-string v13, "_manual_date_input_year"

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v13

    invoke-static {v1, v0, v13, v10, v2}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v19

    new-instance v0, LZl/j;

    invoke-virtual {v3}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    const/16 v2, 0x12

    const/16 v3, 0x76c

    invoke-direct {v0, v3, v1, v2}, LZl/j;-><init>(III)V

    iput-object v0, v8, Lib/q0;->o:LZl/j;

    new-array v1, v5, [LZl/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x2

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    invoke-static/range {v19 .. v25}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v0

    iput-object v0, v8, Lib/q0;->p:LEC/t;

    new-instance v1, Lsb/r;

    new-instance v2, Lwh/p;

    const v3, 0x7f140d19

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    const-string v3, "YYYY"

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v29

    new-instance v3, Lib/m0;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, Lib/m0;-><init>(Lib/q0;I)V

    new-instance v5, Lib/n0;

    invoke-direct {v5, v8, v4}, Lib/n0;-><init>(Lib/q0;I)V

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v32}, Lsb/r;-><init>(Lwh/p;LEC/t;Lwh/j;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v8, Lib/q0;->q:Lsb/r;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LqM/l;

    const-string v4, "day"

    invoke-direct {v3, v4, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LqM/l;

    const-string v7, "month"

    invoke-direct {v5, v7, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LqM/l;

    const-string v15, "year"

    invoke-direct {v13, v15, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v13}, [LqM/l;

    move-result-object v2

    invoke-static {v2}, LrM/D;->r0([LqM/l;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v8, Lib/q0;->r:Ljava/util/LinkedHashMap;

    new-instance v2, LqM/l;

    invoke-direct {v2, v4, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LqM/l;

    invoke-direct {v3, v7, v12}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LqM/l;

    invoke-direct {v5, v15, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v5}, [LqM/l;

    move-result-object v1

    invoke-static {v1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v8, Lib/q0;->s:Ljava/lang/Object;

    new-instance v1, LD8/g;

    const/16 v2, 0x8

    invoke-direct {v1, v8, v10, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v2, v6, LEC/t;->c:LRM/N0;

    iget-object v3, v9, LEC/t;->c:LRM/N0;

    iget-object v5, v0, LEC/t;->c:LRM/N0;

    invoke-static {v2, v3, v5, v1}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    iput-object v1, v8, Lib/q0;->t:LRM/H0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lib/q0;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v6, v4}, Lib/q0;->d(LEC/t;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Lib/q0;->d(LEC/t;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v15}, Lib/q0;->d(LEC/t;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0xb

    const/16 v2, 0x16

    const/16 v3, 0x21

    invoke-static {v3, v0, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    sget-object v2, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    sget-object v3, Ljava/time/format/DecimalStyle;->STANDARD:Ljava/time/format/DecimalStyle;

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "dd"

    invoke-static {v2, v3, v5}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v14}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "yyyy"

    invoke-static {v2, v0, v3}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, v4, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LqM/l;

    invoke-direct {v4, v7, v14}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LqM/l;

    invoke-direct {v5, v15, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5}, [LqM/l;

    move-result-object v2

    invoke-static {v2}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LrM/E;->h0(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v7, v6}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LBe/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v3}, LBe/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LrM/D;->k0(Ljava/util/Map;)LLM/p;

    move-result-object v0

    iget-object v0, v0, LLM/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v8, Lib/q0;->s:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lib/q0;->h:LEC/t;

    iget-object v9, v0, LEC/t;->c:LRM/N0;

    iget-object v0, v8, Lib/q0;->l:LEC/t;

    iget-object v11, v0, LEC/t;->c:LRM/N0;

    iget-object v0, v8, Lib/q0;->p:LEC/t;

    iget-object v12, v0, LEC/t;->c:LRM/N0;

    iget-object v13, v8, Lib/q0;->d:LRM/e1;

    new-instance v14, LFd/I;

    const-string v5, "resolveErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/common/strings/TextRes;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-class v3, Lib/q0;

    const-string v4, "resolveErrorMessage"

    const/4 v7, 0x2

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LFd/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v11, v12, v13, v14}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v0

    iget-object v1, v8, Lib/q0;->c:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v0, v1, v2, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lib/q0;->v:LRM/M0;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lib/q0;->w:LRM/e1;

    return-void
.end method

.method public static final a(Lib/q0;Ljava/lang/String;Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcx/b;->l(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v3

    sget-wide v5, Ly1/a;->l:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lib/q0;->s:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/r;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lib/q0;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget-object v5, p0, Lib/q0;->d:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v5, p0, Lib/q0;->u:Ljava/util/ArrayList;

    invoke-static {v5}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lsb/r;->b:LEC/t;

    iget-object p2, p2, LEC/t;->a:LI0/m;

    invoke-virtual {p2}, LI0/m;->c()LI0/g;

    move-result-object p2

    iget-object p2, p2, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    if-nez v4, :cond_3

    new-instance p1, Lm1/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lm1/d;-><init>(I)V

    iget-object p0, p0, Lib/q0;->w:LRM/e1;

    invoke-static {p0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/String;LZl/h;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lib/q0;->x:Ljava/lang/Object;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v0, p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v2

    :goto_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1, p0}, LZl/h;->b(Ljava/lang/String;)LZl/g;

    move-result-object p0

    instance-of p0, p0, LZl/d;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lm1/v;)V
    .locals 5

    check-cast p2, Lm1/x;

    invoke-virtual {p2}, Lm1/x;->b()Z

    move-result p2

    iget-object v0, p0, Lib/q0;->s:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "variant"

    const-string v2, "manual_three_field"

    invoke-static {p2, v1, v2}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Li8/i;->c:Li8/i;

    sget-object v2, Li8/T;->d:Li8/T;

    iget-object v3, p0, Lib/q0;->b:Li8/K;

    const-string v4, "age_restriction_date_picker_open"

    invoke-virtual {v3, v4, p2, v1, v2}, Li8/K;->i(Ljava/lang/String;Ljava/util/List;Li8/i;Li8/T;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb/r;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lib/q0;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lib/q0;->c:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v0, Lib/o0;

    invoke-direct {v0, p2, v1}, Lib/o0;-><init>(Lsb/r;LvM/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_1
    const-string p2, "year"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/r;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lsb/r;->b:LEC/t;

    invoke-virtual {p1}, LEC/t;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LEC/t;->a:LI0/m;

    invoke-static {p1, p2}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(LEC/t;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object p1, p1, LEC/t;->c:LRM/N0;

    invoke-static {p1, v0}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance v0, Lib/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lib/p0;-><init>(Lib/q0;Ljava/lang/String;LvM/d;)V

    new-instance p2, LAx/i;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, Lib/q0;->c:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lib/q0;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lib/q0;->s:Ljava/lang/Object;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/r;

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v1, v1, Lsb/r;->b:LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v4, Lib/q0;->x:Ljava/lang/Object;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v1, v4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lib/q0;->e:Ljava/time/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, LQN/d;->a:LQN/b;

    const-string v2, "Error parsing date "

    const-string v4, "/"

    invoke-static {v2, p1, v4, p2, v4}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lib/q0;->e:Ljava/time/LocalDate;

    move v2, v3

    :goto_2
    return v2
.end method
