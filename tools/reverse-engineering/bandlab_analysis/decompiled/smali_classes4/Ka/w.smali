.class public final LKa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/y;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTM/d;Landroid/view/View;LA4/i;LAu/a;Lu5/n;LDa/h;LKa/J;)V
    .locals 7

    const v0, 0x7f0b0580

    .line 1
    invoke-static {p2, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0571

    .line 2
    invoke-static {p2, v1}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b056e

    .line 3
    invoke-static {p2, v2}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0584

    .line 4
    invoke-static {p2, v3}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;

    const v4, 0x7f0b057d

    .line 5
    invoke-static {p2, v4}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    const v5, 0x7f0b0583

    .line 6
    invoke-static {p2, v5}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    const v6, 0x7f0b0585

    .line 7
    invoke-static {p2, v6}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bandlab/audiostretch/waveform/TimelineView;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LKa/w;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LKa/w;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LKa/w;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LKa/w;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LKa/w;->g:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LKa/w;->h:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LKa/w;->i:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LKa/w;->j:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, LKa/w;->c:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, LKa/w;->d:Ljava/lang/Object;

    .line 19
    iput-object v3, p0, LKa/w;->k:Ljava/lang/Object;

    .line 20
    iput-object v4, p0, LKa/w;->l:Ljava/lang/Object;

    .line 21
    iput-object v5, p0, LKa/w;->m:Ljava/lang/Object;

    .line 22
    iput-object v6, p0, LKa/w;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkH/i;Lji/w;Lcj/j;LCi/l;LVi/o;Landroidx/lifecycle/C;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const/4 v4, 0x1

    const-string v5, "releaseArtistViewModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "formApi"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    move-object/from16 v14, p5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    .line 44
    iput-object v5, v0, LKa/w;->a:Ljava/lang/Object;

    move-object/from16 v5, p2

    .line 45
    iput-object v5, v0, LKa/w;->b:Ljava/lang/Object;

    .line 46
    iput-object v1, v0, LKa/w;->c:Ljava/lang/Object;

    .line 47
    sget-object v1, LAi/i;->b:LAi/i;

    .line 48
    sget-object v5, LAi/i;->c:LAi/i;

    filled-new-array {v1, v5}, [LAi/i;

    move-result-object v1

    .line 49
    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, LAi/i;

    .line 53
    new-instance v7, LAi/K;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-direct {v7, v8, v6}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    iput-object v5, v0, LKa/w;->d:Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LAi/K;

    .line 61
    iget-object v7, v7, LAi/K;->a:Ljava/lang/String;

    .line 62
    sget-object v8, LAi/i;->Companion:LAi/h;

    const-string v8, "Primary"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    iput-object v1, v0, LKa/w;->e:Ljava/lang/Object;

    .line 65
    iget-object v1, v0, LKa/w;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LKa/w;->f:Ljava/lang/Object;

    .line 66
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    .line 67
    instance-of v5, v1, Laj/T;

    if-eqz v5, :cond_3

    move-object v6, v1

    check-cast v6, Laj/T;

    .line 68
    iget-object v6, v6, Laj/T;->c:LAi/R0;

    iget-object v6, v6, LAi/R0;->a:Ljava/lang/String;

    goto :goto_2

    .line 69
    :cond_3
    instance-of v6, v1, Laj/U;

    if-eqz v6, :cond_29

    move-object v6, v1

    check-cast v6, Laj/U;

    .line 70
    iget-object v6, v6, Laj/U;->c:LAi/N;

    iget-object v6, v6, LAi/N;->g:LAi/Q;

    if-eqz v6, :cond_28

    .line 71
    iget-object v6, v6, LAi/Q;->a:Ljava/lang/String;

    if-eqz v6, :cond_28

    .line 72
    :goto_2
    iput-object v6, v0, LKa/w;->g:Ljava/lang/Object;

    .line 73
    sget-object v7, Lkj/g;->b:Lkj/g;

    .line 74
    sget-object v16, LrM/x;->a:LrM/x;

    if-eqz v5, :cond_6

    .line 75
    check-cast v1, Laj/T;

    .line 76
    iget-object v1, v1, Laj/T;->c:LAi/R0;

    iget-object v1, v1, LAi/R0;->c:Ljava/util/List;

    if-nez v1, :cond_4

    move-object/from16 v1, v16

    .line 77
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v15}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, LAi/c;

    .line 80
    new-instance v8, Lbj/g;

    invoke-direct {v8, v6}, Lbj/g;-><init>(LAi/c;)V

    .line 81
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v8, v5

    goto :goto_4

    .line 82
    :cond_6
    instance-of v1, v1, Laj/U;

    if-eqz v1, :cond_27

    .line 83
    new-instance v1, Lbj/f;

    iget-object v5, v0, LKa/w;->c:Ljava/lang/Object;

    check-cast v5, Lcj/j;

    invoke-virtual {v5}, Lcj/j;->a()LAi/y0;

    move-result-object v5

    invoke-direct {v1, v5}, Lbj/f;-><init>(LAi/y0;)V

    .line 84
    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 85
    :goto_4
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LAi/Z0;->a:Ljava/util/List;

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v5

    .line 86
    :goto_5
    iget-object v1, v0, LKa/w;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LRM/e1;

    .line 87
    iget-object v1, v0, LKa/w;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p5

    .line 88
    invoke-virtual/range {v6 .. v13}, LVi/o;->a(Lkj/g;Ljava/util/List;Ljava/util/List;LRM/c1;Ljava/lang/String;ZZ)Lbj/l;

    move-result-object v1

    iput-object v1, v0, LKa/w;->h:Ljava/lang/Object;

    .line 89
    sget-object v7, Lkj/g;->f:Lkj/g;

    .line 90
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    .line 91
    instance-of v6, v1, Laj/T;

    if-eqz v6, :cond_c

    .line 92
    check-cast v1, Laj/T;

    .line 93
    iget-object v1, v1, Laj/T;->c:LAi/R0;

    iget-object v1, v1, LAi/R0;->b:Ljava/util/List;

    if-nez v1, :cond_8

    move-object/from16 v1, v16

    .line 94
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 96
    check-cast v8, LAi/l;

    .line 97
    iget-object v9, v8, LAi/l;->d:LAi/p;

    .line 98
    sget-object v10, LAi/p;->d:LAi/p;

    if-ne v9, v10, :cond_a

    .line 99
    new-instance v9, Lbj/b;

    invoke-direct {v9, v8}, Lbj/b;-><init>(LAi/l;)V

    goto :goto_7

    :cond_a
    move-object v9, v5

    :goto_7
    if-eqz v9, :cond_9

    .line 100
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v8, v6

    goto :goto_8

    .line 101
    :cond_c
    instance-of v1, v1, Laj/U;

    if-eqz v1, :cond_26

    move-object/from16 v8, v16

    .line 102
    :goto_8
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LAi/Z0;->e:Ljava/util/List;

    move-object v9, v1

    goto :goto_9

    :cond_d
    move-object v9, v5

    .line 103
    :goto_9
    iget-object v1, v0, LKa/w;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v6, p5

    .line 104
    invoke-virtual/range {v6 .. v13}, LVi/o;->a(Lkj/g;Ljava/util/List;Ljava/util/List;LRM/c1;Ljava/lang/String;ZZ)Lbj/l;

    move-result-object v1

    iput-object v1, v0, LKa/w;->i:Ljava/lang/Object;

    .line 105
    sget-object v7, Lkj/g;->g:Lkj/g;

    .line 106
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    .line 107
    instance-of v6, v1, Laj/T;

    if-eqz v6, :cond_12

    .line 108
    check-cast v1, Laj/T;

    .line 109
    iget-object v1, v1, Laj/T;->c:LAi/R0;

    iget-object v1, v1, LAi/R0;->b:Ljava/util/List;

    if-nez v1, :cond_e

    move-object/from16 v1, v16

    .line 110
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 112
    check-cast v8, LAi/l;

    .line 113
    iget-object v9, v8, LAi/l;->d:LAi/p;

    .line 114
    sget-object v10, LAi/p;->b:LAi/p;

    if-ne v9, v10, :cond_10

    .line 115
    new-instance v9, Lbj/a;

    invoke-direct {v9, v8}, Lbj/a;-><init>(LAi/l;)V

    goto :goto_b

    :cond_10
    move-object v9, v5

    :goto_b
    if-eqz v9, :cond_f

    .line 116
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v8, v6

    goto :goto_c

    .line 117
    :cond_12
    instance-of v1, v1, Laj/U;

    if-eqz v1, :cond_25

    move-object/from16 v8, v16

    .line 118
    :goto_c
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LAi/Z0;->b:Ljava/util/List;

    move-object v9, v1

    goto :goto_d

    :cond_13
    move-object v9, v5

    .line 119
    :goto_d
    iget-object v1, v0, LKa/w;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v6, p5

    .line 120
    invoke-virtual/range {v6 .. v13}, LVi/o;->a(Lkj/g;Ljava/util/List;Ljava/util/List;LRM/c1;Ljava/lang/String;ZZ)Lbj/l;

    move-result-object v1

    iput-object v1, v0, LKa/w;->j:Ljava/lang/Object;

    .line 121
    sget-object v7, Lkj/g;->c:Lkj/g;

    .line 122
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    .line 123
    instance-of v6, v1, Laj/T;

    if-eqz v6, :cond_18

    .line 124
    check-cast v1, Laj/T;

    .line 125
    iget-object v1, v1, Laj/T;->c:LAi/R0;

    iget-object v1, v1, LAi/R0;->b:Ljava/util/List;

    if-nez v1, :cond_14

    move-object/from16 v1, v16

    .line 126
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 128
    check-cast v8, LAi/l;

    .line 129
    iget-object v9, v8, LAi/l;->d:LAi/p;

    .line 130
    sget-object v10, LAi/p;->b:LAi/p;

    if-eq v9, v10, :cond_16

    sget-object v10, LAi/p;->d:LAi/p;

    if-eq v9, v10, :cond_16

    .line 131
    new-instance v9, Lbj/c;

    invoke-direct {v9, v8}, Lbj/c;-><init>(LAi/l;)V

    goto :goto_f

    :cond_16
    move-object v9, v5

    :goto_f
    if-eqz v9, :cond_15

    .line 132
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    move-object v8, v6

    goto :goto_10

    .line 133
    :cond_18
    instance-of v1, v1, Laj/U;

    if-eqz v1, :cond_24

    move-object/from16 v8, v16

    .line 134
    :goto_10
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, LAi/Z0;->c:Ljava/util/List;

    move-object v9, v1

    goto :goto_11

    :cond_19
    move-object v9, v5

    .line 135
    :goto_11
    new-instance v1, Laj/q;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Laj/q;-><init>(I)V

    iget-object v6, v2, LCi/l;->j:Lji/w;

    invoke-static {v6, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v10

    .line 136
    iget-object v1, v0, LKa/w;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p5

    .line 137
    invoke-virtual/range {v6 .. v13}, LVi/o;->a(Lkj/g;Ljava/util/List;Ljava/util/List;LRM/c1;Ljava/lang/String;ZZ)Lbj/l;

    move-result-object v1

    iput-object v1, v0, LKa/w;->k:Ljava/lang/Object;

    .line 138
    sget-object v7, Lkj/g;->d:Lkj/g;

    .line 139
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    .line 140
    instance-of v6, v1, Laj/T;

    if-eqz v6, :cond_1c

    .line 141
    check-cast v1, Laj/T;

    .line 142
    iget-object v1, v1, Laj/T;->c:LAi/R0;

    iget-object v1, v1, LAi/R0;->d:Ljava/util/List;

    if-nez v1, :cond_1a

    move-object/from16 v1, v16

    .line 143
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v15}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 145
    check-cast v8, LAi/f0;

    .line 146
    new-instance v9, Lbj/d;

    invoke-direct {v9, v8}, Lbj/d;-><init>(LAi/f0;)V

    .line 147
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    move-object v8, v6

    goto :goto_13

    .line 148
    :cond_1c
    instance-of v1, v1, Laj/U;

    if-eqz v1, :cond_23

    move-object/from16 v8, v16

    .line 149
    :goto_13
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, LAi/Z0;->l:Ljava/util/List;

    move-object v9, v1

    goto :goto_14

    :cond_1d
    move-object v9, v5

    .line 150
    :goto_14
    iget-object v1, v0, LKa/w;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 151
    iget-object v10, v2, LCi/l;->l:Lji/w;

    move-object/from16 v6, p5

    invoke-virtual/range {v6 .. v13}, LVi/o;->a(Lkj/g;Ljava/util/List;Ljava/util/List;LRM/c1;Ljava/lang/String;ZZ)Lbj/l;

    move-result-object v1

    iput-object v1, v0, LKa/w;->l:Ljava/lang/Object;

    .line 152
    sget-object v7, Lkj/g;->e:Lkj/g;

    .line 153
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    .line 154
    instance-of v6, v1, Laj/T;

    if-eqz v6, :cond_20

    .line 155
    check-cast v1, Laj/T;

    .line 156
    iget-object v1, v1, Laj/T;->c:LAi/R0;

    iget-object v1, v1, LAi/R0;->e:Ljava/util/List;

    if-nez v1, :cond_1e

    move-object/from16 v1, v16

    .line 157
    :cond_1e
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v15}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 159
    check-cast v8, LAi/m0;

    .line 160
    new-instance v9, Lbj/e;

    invoke-direct {v9, v8}, Lbj/e;-><init>(LAi/m0;)V

    .line 161
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    move-object v8, v6

    goto :goto_16

    .line 162
    :cond_20
    instance-of v1, v1, Laj/U;

    if-eqz v1, :cond_22

    move-object/from16 v8, v16

    .line 163
    :goto_16
    iget-object v1, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v1, LkH/i;

    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, LAi/Z0;->m:Ljava/util/List;

    move-object v9, v1

    goto :goto_17

    :cond_21
    move-object v9, v5

    .line 164
    :goto_17
    iget-object v1, v0, LKa/w;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 165
    iget-object v10, v2, LCi/l;->m:Lji/w;

    move-object/from16 v6, p5

    invoke-virtual/range {v6 .. v13}, LVi/o;->a(Lkj/g;Ljava/util/List;Ljava/util/List;LRM/c1;Ljava/lang/String;ZZ)Lbj/l;

    move-result-object v1

    iput-object v1, v0, LKa/w;->m:Ljava/lang/Object;

    .line 166
    iget-object v2, v0, LKa/w;->b:Ljava/lang/Object;

    check-cast v2, Lji/w;

    .line 167
    iget-object v6, v0, LKa/w;->i:Ljava/lang/Object;

    check-cast v6, Lbj/l;

    .line 168
    iget-object v6, v6, Lbj/l;->t:LRM/M0;

    .line 169
    new-instance v7, Laj/n;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Laj/n;-><init>(I)V

    invoke-static {v2, v6, v3, v7}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    .line 170
    iget-object v6, v0, LKa/w;->j:Ljava/lang/Object;

    check-cast v6, Lbj/l;

    .line 171
    iget-object v6, v6, Lbj/l;->t:LRM/M0;

    .line 172
    iget-object v7, v0, LKa/w;->k:Ljava/lang/Object;

    check-cast v7, Lbj/l;

    .line 173
    iget-object v7, v7, Lbj/l;->t:LRM/M0;

    .line 174
    iget-object v8, v0, LKa/w;->l:Ljava/lang/Object;

    check-cast v8, Lbj/l;

    .line 175
    iget-object v8, v8, Lbj/l;->t:LRM/M0;

    .line 176
    iget-object v9, v0, LKa/w;->h:Ljava/lang/Object;

    check-cast v9, Lbj/l;

    .line 177
    iget-object v9, v9, Lbj/l;->t:LRM/M0;

    .line 178
    iget-object v1, v1, Lbj/l;->t:LRM/M0;

    const/4 v10, 0x6

    new-array v10, v10, [LRM/l;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    aput-object v6, v10, v4

    const/4 v2, 0x2

    aput-object v7, v10, v2

    const/4 v2, 0x3

    aput-object v8, v10, v2

    const/4 v2, 0x4

    aput-object v1, v10, v2

    const/4 v1, 0x5

    aput-object v9, v10, v1

    .line 179
    new-instance v1, LB5/q;

    const/16 v2, 0x8

    invoke-direct {v1, v10, v2}, LB5/q;-><init>([LRM/l;I)V

    .line 180
    sget-object v2, LRM/U0;->a:LRM/W0;

    .line 181
    sget-object v6, Ljj/z;->a:Ljj/z;

    .line 182
    invoke-static {v1, v3, v2, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LKa/w;->n:Ljava/lang/Object;

    .line 183
    iget-object v1, v0, LKa/w;->h:Ljava/lang/Object;

    check-cast v1, Lbj/l;

    .line 184
    iget-object v1, v1, Lbj/l;->r:LRM/M0;

    .line 185
    new-instance v2, Lbj/o;

    invoke-direct {v2, v0, v5}, Lbj/o;-><init>(LKa/w;LvM/d;)V

    .line 186
    new-instance v5, LAx/i;

    invoke-direct {v5, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 187
    invoke-static {v3, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    .line 188
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 189
    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 190
    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 191
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 192
    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 193
    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 194
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The id must be not null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public constructor <init>(Llz/B;Llz/H;Ljava/lang/String;Ljava/lang/String;Lmz/a1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "characterId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midiId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, LKa/w;->a:Ljava/lang/Object;

    .line 198
    iput-object p2, p0, LKa/w;->b:Ljava/lang/Object;

    .line 199
    iput-object p3, p0, LKa/w;->c:Ljava/lang/Object;

    .line 200
    iput-object p4, p0, LKa/w;->d:Ljava/lang/Object;

    .line 201
    iput-object p5, p0, LKa/w;->e:Ljava/lang/Object;

    .line 202
    iput-object p6, p0, LKa/w;->f:Ljava/lang/Object;

    .line 203
    iput-object p7, p0, LKa/w;->g:Ljava/lang/Object;

    .line 204
    iput-object p8, p0, LKa/w;->h:Ljava/lang/Object;

    .line 205
    iput-object p9, p0, LKa/w;->i:Ljava/lang/Object;

    .line 206
    iput-object p10, p0, LKa/w;->j:Ljava/lang/Object;

    .line 207
    iput-object p11, p0, LKa/w;->k:Ljava/lang/Object;

    .line 208
    iput-object p12, p0, LKa/w;->l:Ljava/lang/Object;

    .line 209
    iput-object p13, p0, LKa/w;->m:Ljava/lang/Object;

    .line 210
    iput-object p14, p0, LKa/w;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvx/B1;LRM/K0;Lcom/bandlab/revision/utils/impl/k;LLA/i;Lac/c;LOM/B;Lgu/m;Ltv/f;LCi/g;Lze/A;Lru/C;Lkx/p;)V
    .locals 1

    const-string v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutMethodStatusRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributionService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LKa/w;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LKa/w;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LKa/w;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LKa/w;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LKa/w;->e:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, LKa/w;->f:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, LKa/w;->g:Ljava/lang/Object;

    .line 31
    iput-object p8, p0, LKa/w;->h:Ljava/lang/Object;

    .line 32
    iput-object p9, p0, LKa/w;->i:Ljava/lang/Object;

    .line 33
    iput-object p10, p0, LKa/w;->j:Ljava/lang/Object;

    .line 34
    iput-object p11, p0, LKa/w;->k:Ljava/lang/Object;

    .line 35
    iput-object p12, p0, LKa/w;->l:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 36
    iget-object p1, p1, Lvx/B1;->j:Lvx/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_4

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lvx/n0;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_4

    .line 38
    new-instance p3, LAi/U;

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lvx/n0;->d()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object p2

    .line 41
    :cond_3
    invoke-direct {p3, p4, p2}, LAi/U;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    move-object p2, p3

    .line 42
    :cond_4
    iput-object p2, p0, LKa/w;->m:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LKa/w;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LVw/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVw/b;

    iget v1, v0, LVw/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVw/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LVw/b;

    invoke-direct {v0, p0, p2}, LVw/b;-><init>(LKa/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, LVw/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LVw/b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LKa/w;->b:Ljava/lang/Object;

    check-cast v5, LRM/K0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, LKa/w;->c:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/revision/utils/impl/k;

    iput v4, v0, LVw/b;->l:I

    invoke-virtual {p2, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lvx/n0;

    new-instance p1, LAi/U;

    invoke-virtual {p2}, Lvx/n0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, v2, p2}, LAi/U;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iput-object p1, p0, LKa/w;->m:Ljava/lang/Object;

    iput v3, v0, LVw/b;->l:I

    invoke-virtual {p0, p1, v0}, LKa/w;->e(LAi/U;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Lgu/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object p0, p0, LKa/w;->d:Ljava/lang/Object;

    check-cast p0, LLA/i;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_4
    return-object v1

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lbj/l;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lbj/l;->r:LRM/M0;

    iget-object p0, p0, LRM/M0;->a:LRM/K0;

    invoke-interface {p0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

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

    check-cast v1, Lbj/r;

    iget-object v2, v1, Lbj/r;->g:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj/i;

    invoke-static {v2}, Lcr/d;->E(Lkj/i;)Z

    move-result v2

    iget-object v1, v1, Lbj/r;->b:Lcj/e;

    invoke-interface {v1, v2}, Lcj/e;->A(Z)Lbj/h;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(LAi/N;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LVw/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVw/a;

    iget v1, v0, LVw/a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVw/a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LVw/a;

    invoke-direct {v0, p0, p2}, LVw/a;-><init>(LKa/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, LVw/a;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LVw/a;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, LVw/a;->l:Z

    iget-object v1, v0, LVw/a;->k:LAi/g;

    iget-object v0, v0, LVw/a;->j:LAi/N;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v5, p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, LVw/a;->l:Z

    iget-object v2, v0, LVw/a;->j:LAi/N;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LVw/a;->j:LAi/N;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LVw/a;->j:LAi/N;

    iput v5, v0, LVw/a;->o:I

    iget-object p2, p0, LKa/w;->j:Ljava/lang/Object;

    check-cast p2, Lze/A;

    invoke-virtual {p2, v0}, Lze/A;->k(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, p0, LKa/w;->k:Ljava/lang/Object;

    check-cast v2, Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, LVw/a;->j:LAi/N;

    iput-boolean p2, v0, LVw/a;->l:Z

    iput v4, v0, LVw/a;->o:I

    iget-object v4, p0, LKa/w;->i:Ljava/lang/Object;

    check-cast v4, LCi/g;

    iget-object v4, v4, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {v4, v2, v0}, Lcom/bandlab/distro/api/service/DistroService;->getArtistProfiles(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v10

    :goto_2
    check-cast p2, LAi/g;

    iput-object v2, v0, LVw/a;->j:LAi/N;

    iput-object p2, v0, LVw/a;->k:LAi/g;

    iput-boolean p1, v0, LVw/a;->l:Z

    iput v3, v0, LVw/a;->o:I

    iget-object v3, p0, LKa/w;->h:Ljava/lang/Object;

    check-cast v3, Ltv/f;

    invoke-virtual {v3, v0}, Ltv/f;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move v5, p1

    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_3
    check-cast p2, Ltv/c;

    invoke-static {p2}, Lcom/google/common/util/concurrent/v;->A(Ltv/c;)Z

    move-result v6

    sget-object p1, LEi/Q;->a:LEi/Q;

    iget-object p2, p0, LKa/w;->l:Ljava/lang/Object;

    check-cast p2, Lkx/p;

    invoke-interface {p2, p1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v4, LBi/t;

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, LBi/t;-><init>(Ljava/util/List;)V

    sget-object v8, LEi/c;->e:LEi/c;

    iget-object v9, v1, LAi/g;->a:LAi/y0;

    new-instance p1, LBi/m;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LBi/m;-><init>(LBi/u;ZZZLEi/c;LAi/y0;)V

    return-object p1
.end method

.method public d(Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;Lu5/n;Lkotlin/jvm/functions/Function2;LRM/e1;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v0, LKa/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKa/u;-><init>(Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, p4, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p4, p0, LKa/w;->a:Ljava/lang/Object;

    check-cast p4, LTM/d;

    invoke-static {p4, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LKa/o;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, LKa/o;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1, v0}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->setOnUserInput(Lkotlin/jvm/functions/Function2;)V

    new-instance p3, LKa/p;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p5}, LKa/p;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->setOnToggle(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->getChangingValue()LRM/c1;

    move-result-object p3

    new-instance p5, LKa/v;

    invoke-direct {p5, p2, p1, v1}, LKa/v;-><init>(Lu5/n;Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p5, p2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public e(LAi/U;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LVw/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVw/d;

    iget v4, v3, LVw/d;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVw/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LVw/d;

    invoke-direct {v3, v0, v2}, LVw/d;-><init>(LKa/w;LxM/c;)V

    :goto_0
    iget-object v2, v3, LVw/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVw/d;->l:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LKa/w;->a:Ljava/lang/Object;

    check-cast v2, Lvx/B1;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sample"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v7, v2, Lvx/B1;->j:Lvx/n0;

    if-eqz v7, :cond_6

    iget-object v8, v7, Lvx/n0;->a:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    iget-object v9, v2, Lvx/B1;->p:Lvx/E1;

    if-eqz v9, :cond_4

    new-instance v7, Lnh/q;

    iget-object v13, v9, Lvx/E1;->c:Ljava/lang/String;

    const/16 v12, 0xf0

    iget-object v11, v9, Lvx/E1;->b:Ljava/lang/String;

    iget-object v14, v9, Lvx/E1;->d:Ljava/lang/String;

    iget-object v15, v9, Lvx/E1;->e:Ljava/lang/String;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lnh/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v14, v7

    goto :goto_2

    :cond_4
    iget-object v7, v7, Lvx/n0;->n:Lnh/q;

    goto :goto_1

    :goto_2
    invoke-static {v2}, Lla/a;->L(Lvx/B1;)Z

    move-result v7

    iget-object v9, v2, Lvx/B1;->e:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    new-instance v15, LAi/Q;

    invoke-direct {v15, v8, v1, v9}, LAi/Q;-><init>(Ljava/lang/String;LAi/U;Ljava/time/Instant;)V

    new-instance v1, LAi/N;

    iget-boolean v8, v2, Lvx/B1;->h:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v8, v2, Lvx/B1;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v10, v2, Lvx/B1;->c:Ljava/lang/String;

    iget-object v2, v2, Lvx/B1;->l:Lnh/J;

    move-object v9, v1

    move-object v7, v15

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LAi/N;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnh/q;Lnh/J;LAi/Q;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_8

    invoke-static {v1}, Lla/a;->O(LAi/N;)Z

    move-result v2

    if-ne v2, v6, :cond_8

    iput v6, v3, LVw/d;->l:I

    invoke-virtual {v0, v1, v3}, LKa/w;->b(LAi/N;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_6
    check-cast v2, LBi/m;

    iget-object v1, v0, LKa/w;->e:Ljava/lang/Object;

    check-cast v1, Lac/c;

    const-string v3, "param"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;->k:LTj/a;

    iget-object v1, v1, Lac/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LTj/a;->s(Landroid/content/Context;LBi/m;)Landroid/content/Intent;

    move-result-object v1

    new-instance v5, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v5, v2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_7

    :cond_8
    iget-object v1, v0, LKa/w;->d:Ljava/lang/Object;

    check-cast v1, LLA/i;

    const v2, 0x7f140327

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    :goto_7
    return-object v5
.end method

.method public y()LRM/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
