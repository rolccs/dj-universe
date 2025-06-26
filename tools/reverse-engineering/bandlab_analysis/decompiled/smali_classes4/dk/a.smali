.class public final Ldk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Ldk/a;->a:I

    iput-object p1, p0, Ldk/a;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;Lkotlin/jvm/functions/Function1;)Lhk/i;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ldk/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lhk/i;

    iget-object v2, v0, Ldk/a;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v5

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LJ7/N;

    invoke-virtual {v2}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lhk/i;-><init>(Ltw/n0;Lkotlin/jvm/functions/Function1;Lkx/p;Landroidx/lifecycle/A;Lo0/v;Lhh/l;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lhk/i;

    iget-object v2, v0, Ldk/a;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v3, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v3, Ldk/c;

    iget-object v3, v3, Ldk/c;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, Ldk/c;

    invoke-virtual {v2}, Ldk/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v13

    iget-object v3, v2, Ldk/c;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v14

    iget-object v2, v2, Ldk/c;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v15

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lhk/i;-><init>(Ltw/n0;Lkotlin/jvm/functions/Function1;Lkx/p;Landroidx/lifecycle/A;Lo0/v;Lhh/l;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
