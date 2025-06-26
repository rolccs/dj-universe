.class public final LFb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LFb/e;->a:I

    iput-object p1, p0, LFb/e;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHb/a;)LHb/c;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LFb/e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LHb/c;

    iget-object v2, v0, LFb/e;->b:LPL/c;

    check-cast v2, LFi/c;

    iget-object v3, v2, LFi/c;->c:Ljava/lang/Object;

    check-cast v3, Lgc/Q;

    iget-object v3, v3, Lgc/Q;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v4

    new-instance v5, LnI/i;

    iget-object v3, v2, LFi/c;->c:Ljava/lang/Object;

    check-cast v3, Lgc/Q;

    iget-object v3, v3, Lgc/Q;->c:Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-direct {v5, v3}, LnI/i;-><init>(Lru/C;)V

    iget-object v2, v2, LFi/c;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->F()LEv/f;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->l0()LVA/b;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, LHb/c;-><init>(LHb/a;Lgu/m;LnI/i;LLA/i;LEv/f;LVA/b;)V

    return-object v1

    :pswitch_0
    new-instance v1, LHb/c;

    iget-object v2, v0, LFb/e;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LFi/h;

    iget-object v4, v3, LFi/h;->b:LWg/b;

    iget-object v4, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v11

    new-instance v12, LnI/i;

    iget-object v3, v3, LFi/h;->h:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-direct {v12, v3}, LnI/i;-><init>(Lru/C;)V

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    invoke-virtual {v2}, Lgc/D;->F()LEv/f;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->l0()LVA/b;

    move-result-object v15

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, LHb/c;-><init>(LHb/a;Lgu/m;LnI/i;LLA/i;LEv/f;LVA/b;)V

    return-object v1

    :pswitch_1
    new-instance v1, LHb/c;

    iget-object v2, v0, LFb/e;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LFb/f;

    invoke-virtual {v2}, LFb/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    new-instance v5, LnI/i;

    iget-object v3, v2, LFb/f;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v5, v3}, LnI/i;-><init>(Lru/C;)V

    iget-object v3, v2, LFb/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    iget-object v3, v2, LFb/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->F()LEv/f;

    move-result-object v7

    iget-object v2, v2, LFb/f;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->l0()LVA/b;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, LHb/c;-><init>(LHb/a;Lgu/m;LnI/i;LLA/i;LEv/f;LVA/b;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
