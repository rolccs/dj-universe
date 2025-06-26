.class public final Lgc/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/X;->a:I

    iput-object p1, p0, Lgc/X;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lph/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lvz/h;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lgc/X;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lvz/h;

    iget-object v2, v0, Lgc/X;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    iget-object v4, v3, LX7/i;->b:LWg/b;

    invoke-static {v4}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v6

    iget-object v4, v3, LX7/i;->f:Ljava/lang/Object;

    check-cast v4, LAz/a;

    const-string v5, "page"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LAz/a;->a:Lka/a;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->Y3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lke/h;

    new-instance v9, LF5/v;

    iget-object v2, v3, LX7/i;->b:LWg/b;

    iget-object v2, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v2

    iget-object v3, v3, LX7/i;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->I()LEv/f;

    move-result-object v3

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v9, v2, v3, v5, v4}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v9}, Lvz/h;-><init>(Lph/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/C;Lka/a;Lke/h;LF5/v;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lvz/h;

    iget-object v2, v0, Lgc/X;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    iget-object v4, v3, LX7/i;->b:LWg/b;

    invoke-static {v4}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v14

    iget-object v4, v3, LX7/i;->f:Ljava/lang/Object;

    check-cast v4, Lxz/a;

    const-string v5, "page"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, Lxz/a;->a:Lka/a;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->Y3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lke/h;

    new-instance v2, LF5/v;

    iget-object v4, v3, LX7/i;->b:LWg/b;

    iget-object v4, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v4

    iget-object v3, v3, LX7/i;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->I()LEv/f;

    move-result-object v3

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v6, v5}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lvz/h;-><init>(Lph/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/C;Lka/a;Lke/h;LF5/v;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lvz/h;

    iget-object v2, v0, Lgc/X;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    iget-object v4, v3, LX7/i;->b:LWg/b;

    invoke-static {v4}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v21

    iget-object v4, v3, LX7/i;->f:Ljava/lang/Object;

    check-cast v4, Lvz/a;

    const-string v5, "page"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lvz/a;->a:Lka/a;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->Y3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lke/h;

    new-instance v2, LF5/v;

    iget-object v5, v3, LX7/i;->b:LWg/b;

    iget-object v5, v5, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v5

    iget-object v3, v3, LX7/i;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->I()LEv/f;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v2, v5, v3, v7, v6}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v24}, Lvz/h;-><init>(Lph/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/C;Lka/a;Lke/h;LF5/v;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
