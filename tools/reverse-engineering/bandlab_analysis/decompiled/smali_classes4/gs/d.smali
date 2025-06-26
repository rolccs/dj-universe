.class public final Lgs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lgs/i;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lgs/i;I)V
    .locals 0

    iput p3, p0, Lgs/d;->a:I

    iput-object p1, p0, Lgs/d;->b:LRM/m;

    iput-object p2, p0, Lgs/d;->c:Lgs/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, v0, Lgs/d;->b:LRM/m;

    const/4 v4, 0x0

    iget-object v5, v0, Lgs/d;->c:Lgs/i;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    iget v9, v0, Lgs/d;->a:I

    packed-switch v9, :pswitch_data_0

    instance-of v9, v1, Lgs/f;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Lgs/f;

    iget v10, v9, Lgs/f;->k:I

    and-int v11, v10, v8

    if-eqz v11, :cond_0

    sub-int/2addr v10, v8

    iput v10, v9, Lgs/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v9, Lgs/f;

    invoke-direct {v9, v0, v1}, Lgs/f;-><init>(Lgs/d;LvM/d;)V

    :goto_0
    iget-object v1, v9, Lgs/f;->j:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v10, v9, Lgs/f;->k:I

    if-eqz v10, :cond_2

    if-ne v10, v7, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LY8/a;

    iget-object v5, v5, Lgs/i;->b:Lz9/e;

    invoke-virtual {v1}, LY8/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lz9/e;->a(Ljava/lang/String;)Lc9/r;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    if-eqz v1, :cond_a

    new-instance v5, Las/a;

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getAccentColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getUnitsColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getDisabledUnitsColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getDescriptionColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getBackgroundAccentColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v16

    if-nez v16, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getCategoryBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v17

    if-nez v17, :cond_9

    goto :goto_1

    :cond_9
    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Las/a;-><init>(LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_b

    :cond_a
    sget v1, Las/a;->k:F

    invoke-static {}, Lcom/google/common/util/concurrent/q;->E()Las/a;

    move-result-object v4

    :cond_b
    iput v7, v9, Lgs/f;->k:I

    invoke-interface {v3, v4, v9}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    move-object v2, v8

    :cond_c
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v9, v1, Lgs/c;

    if-eqz v9, :cond_d

    move-object v9, v1

    check-cast v9, Lgs/c;

    iget v10, v9, Lgs/c;->k:I

    and-int v11, v10, v8

    if-eqz v11, :cond_d

    sub-int/2addr v10, v8

    iput v10, v9, Lgs/c;->k:I

    goto :goto_3

    :cond_d
    new-instance v9, Lgs/c;

    invoke-direct {v9, v0, v1}, Lgs/c;-><init>(Lgs/d;LvM/d;)V

    :goto_3
    iget-object v1, v9, Lgs/c;->j:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v10, v9, Lgs/c;->k:I

    const/4 v11, 0x2

    if-eqz v10, :cond_10

    if-eq v10, v7, :cond_f

    if-ne v10, v11, :cond_e

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v3, v9, Lgs/c;->l:LRM/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LY8/a;

    iget-object v5, v5, Lgs/i;->g:LPr/L;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LY8/a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    move-object v1, v4

    :goto_4
    iput-object v3, v9, Lgs/c;->l:LRM/m;

    iput v7, v9, Lgs/c;->k:I

    invoke-virtual {v5, v1, v9}, LPr/L;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    :goto_5
    move-object v2, v8

    goto :goto_7

    :cond_12
    :goto_6
    iput-object v4, v9, Lgs/c;->l:LRM/m;

    iput v11, v9, Lgs/c;->k:I

    invoke-interface {v3, v1, v9}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    goto :goto_5

    :cond_13
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
