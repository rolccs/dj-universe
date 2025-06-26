.class public final LJ7/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:LBc/p;

.field public synthetic l:Ltw/K;

.field public final synthetic m:LJ7/I;


# direct methods
.method public synthetic constructor <init>(LJ7/I;LvM/d;I)V
    .locals 0

    iput p3, p0, LJ7/H;->j:I

    iput-object p1, p0, LJ7/H;->m:LJ7/I;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ7/H;->j:I

    check-cast p1, LBc/p;

    check-cast p2, Ltw/K;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LJ7/H;

    iget-object v1, p0, LJ7/H;->m:LJ7/I;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LJ7/H;-><init>(LJ7/I;LvM/d;I)V

    iput-object p1, v0, LJ7/H;->k:LBc/p;

    iput-object p2, v0, LJ7/H;->l:Ltw/K;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJ7/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LJ7/H;

    iget-object v1, p0, LJ7/H;->m:LJ7/I;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LJ7/H;-><init>(LJ7/I;LvM/d;I)V

    iput-object p1, v0, LJ7/H;->k:LBc/p;

    iput-object p2, v0, LJ7/H;->l:Ltw/K;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJ7/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LJ7/H;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LJ7/H;->k:LBc/p;

    iget-object v2, v0, LJ7/H;->l:Ltw/K;

    new-instance v3, LCC/w;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140509

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    sget-object v4, LCC/t;->e:LmD/q;

    new-instance v5, LHB/i;

    const-class v12, LJ7/I;

    const-string v13, "onGenreSelectionClick"

    const/4 v10, 0x0

    iget-object v11, v0, LJ7/H;->m:LJ7/I;

    const-string v14, "onGenreSelectionClick()V"

    const/4 v15, 0x0

    const/16 v16, 0x1a

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v20, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LBc/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, v20

    :goto_0
    const-string v21, ""

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    :cond_1
    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060115

    invoke-static {v1, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    new-instance v14, LCC/g;

    new-instance v12, Ljava/lang/Integer;

    const v6, 0x7f0803a4

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    const v11, 0x7f080251

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v7, "album_settings_form_field"

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb10

    move-object v6, v14

    move-object v9, v5

    move v5, v11

    move-object/from16 v11, v19

    move-object/from16 v24, v14

    move-object v14, v4

    move v5, v15

    move-object/from16 v15, v22

    move/from16 v19, v23

    invoke-direct/range {v6 .. v19}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    new-instance v11, Lwh/p;

    const v6, 0x7f140081

    invoke-direct {v11, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LHB/i;

    const-class v15, LJ7/I;

    const-string v16, "onTypeSelectionClick"

    const/4 v13, 0x0

    iget-object v14, v0, LJ7/H;->m:LJ7/I;

    const-string v17, "onTypeSelectionClick()V"

    const/16 v18, 0x0

    const/16 v19, 0x1b

    move-object v12, v6

    invoke-direct/range {v12 .. v19}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    :cond_2
    if-nez v20, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v21, v20

    :goto_1
    invoke-static/range {v21 .. v21}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    invoke-static {v1, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v20

    new-instance v1, LCC/g;

    new-instance v15, Ljava/lang/Integer;

    const v2, 0x7f0801c9

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v5, 0x7f080251

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v10, "location_button"

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb10

    move-object v9, v1

    move-object v12, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v22}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    move-object/from16 v2, v24

    filled-new-array {v2, v1}, [LCC/g;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LCC/q;

    new-instance v5, Lwh/p;

    const v4, 0x7f14008a

    invoke-direct {v5, v4}, Lwh/p;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfe

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    const-string v4, "album_settings_group_field"

    invoke-direct {v3, v4, v1, v2}, LCC/w;-><init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V

    return-object v3

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LJ7/H;->k:LBc/p;

    iget-object v2, v0, LJ7/H;->l:Ltw/K;

    iget-object v3, v0, LJ7/H;->m:LJ7/I;

    iget-object v4, v3, LJ7/I;->a:Lji/w;

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, LJ7/I;->b:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
