.class public final LOi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LOi/e;->a:I

    iput-object p1, p0, LOi/e;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRM/c1;LRM/K0;LRM/K0;LRM/c1;LRM/c1;)LEi/h;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LOi/e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LEi/h;

    iget-object v2, v0, LOi/e;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LVi/p;

    invoke-virtual {v3}, LVi/p;->d()Lgu/m;

    move-result-object v8

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LVi/a;

    iget-object v2, v2, LVi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->g4()LzF/g;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, LVi/p;->b()LOM/B;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/lifecycle/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, LEi/h;-><init>(LRM/c1;LRM/K0;LRM/K0;LRM/c1;LRM/c1;Lgu/m;LzF/g;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, LEi/h;

    iget-object v2, v0, LOi/e;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LOi/h;

    invoke-virtual {v3}, LOi/h;->g()Lgu/m;

    move-result-object v17

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LOi/b;

    iget-object v2, v2, LOi/b;->a:Lgc/D;

    iget-object v2, v2, Lgc/D;->U1:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LzF/g;

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, LOi/h;->c()LOM/B;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/lifecycle/C;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v11 .. v19}, LEi/h;-><init>(LRM/c1;LRM/K0;LRM/K0;LRM/c1;LRM/c1;Lgu/m;LzF/g;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
