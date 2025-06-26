.class public final LKc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc/u;

.field public final b:LYI/p;

.field public c:LN8/A;

.field public final d:LRM/e1;

.field public final e:LKc/b;

.field public final f:LKc/b;

.field public final g:LA/m;

.field public final h:LnI/i;


# direct methods
.method public constructor <init>(Loc/u;LYI/p;Landroidx/lifecycle/A;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "uiStateRepo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LKc/f;->a:Loc/u;

    iput-object v2, v0, LKc/f;->b:LYI/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LKc/f;->d:LRM/e1;

    new-instance v1, LKc/b;

    invoke-static {}, LrM/K;->S1()LmD/q;

    move-result-object v7

    invoke-static {}, LrM/K;->T1()LmD/q;

    move-result-object v8

    invoke-static {}, LrM/K;->T1()LmD/q;

    move-result-object v9

    invoke-static {}, LrM/K;->S1()LmD/q;

    move-result-object v10

    new-instance v11, LKc/c;

    const/4 v3, 0x0

    invoke-direct {v11, v0, v3}, LKc/c;-><init>(LKc/f;I)V

    new-instance v12, LKc/c;

    const/4 v3, 0x1

    invoke-direct {v12, v0, v3}, LKc/c;-><init>(LKc/f;I)V

    new-instance v13, LKc/c;

    const/4 v3, 0x2

    invoke-direct {v13, v0, v3}, LKc/c;-><init>(LKc/f;I)V

    iget-object v3, v0, LKc/f;->c:LN8/A;

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Looper;->getFilterResonance()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v14, v15

    :goto_0
    iget-object v3, v0, LKc/f;->c:LN8/A;

    if-eqz v3, :cond_1

    iget-object v3, v3, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Looper;->getFilterCutoff()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v15

    :goto_1
    const v5, 0x7f14060f

    const v6, 0x7f14060d

    const v4, 0x7f14060e

    move-object v3, v1

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, LKc/b;-><init>(IIILmD/q;LmD/q;LmD/q;LmD/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v1, v0, LKc/f;->e:LKc/b;

    new-instance v1, LKc/b;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060471

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v21

    invoke-static {}, LrM/K;->m2()LmD/q;

    move-result-object v22

    invoke-static {}, LrM/K;->m2()LmD/q;

    move-result-object v23

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v24

    new-instance v3, LKc/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LKc/c;-><init>(LKc/f;I)V

    new-instance v4, LKc/c;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LKc/c;-><init>(LKc/f;I)V

    new-instance v5, LKc/c;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LKc/c;-><init>(LKc/f;I)V

    iget-object v6, v0, LKc/f;->c:LN8/A;

    if-eqz v6, :cond_7

    iget-object v6, v6, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/Looper;->getGaterRate()Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v6

    const-string v7, "getGaterRate(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LKc/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const v6, 0x3f666666    # 0.9f

    goto :goto_2

    :cond_3
    const v6, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_4
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    const v6, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_6
    const v6, 0x3dcccccd    # 0.1f

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_3

    :cond_7
    move-object/from16 v28, v2

    :goto_3
    iget-object v6, v0, LKc/f;->c:LN8/A;

    if-eqz v6, :cond_8

    iget-object v6, v6, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/Looper;->getGaterDepth()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v29, v15

    goto :goto_4

    :cond_8
    move-object/from16 v29, v2

    :goto_4
    const v19, 0x7f140612

    const v20, 0x7f140610

    const v18, 0x7f140611

    move-object/from16 v17, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v17 .. v29}, LKc/b;-><init>(IIILmD/q;LmD/q;LmD/q;LmD/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v1, v0, LKc/f;->f:LKc/b;

    new-instance v1, LA/m;

    invoke-direct {v1, v0}, LA/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LKc/f;->g:LA/m;

    new-instance v1, LnI/i;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v0}, LnI/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LKc/f;->h:LnI/i;

    new-instance v1, LKc/d;

    invoke-direct {v1, v0, v2}, LKc/d;-><init>(LKc/f;LvM/d;)V

    new-instance v3, LAx/i;

    move-object v4, v2

    move-object/from16 v2, p2

    iget-object v5, v2, LYI/p;->c:Ljava/lang/Object;

    check-cast v5, LRM/M0;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v1, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LAE/b;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v4, v3}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/C0;

    iget-object v2, v2, LYI/p;->b:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v2, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldt/l;

    iget-object v1, p0, LKc/f;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LKc/f;->e:LKc/b;

    invoke-virtual {v2}, LKc/b;->a()Ldt/i;

    move-result-object v2

    iget-object v3, p0, LKc/f;->f:LKc/b;

    invoke-virtual {v3}, LKc/b;->a()Ldt/i;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldt/l;-><init>(ZLdt/i;Ldt/i;)V

    iget-object v1, p0, LKc/f;->a:Loc/u;

    invoke-virtual {v1, p1, v0}, Loc/u;->d(Ljava/lang/String;Ldt/l;)V

    return-void
.end method
