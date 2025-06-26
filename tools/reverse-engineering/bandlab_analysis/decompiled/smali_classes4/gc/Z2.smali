.class public final Lgc/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/Z2;->a:I

    iput-object p1, p0, Lgc/Z2;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgu/a;Lph/w1;)Ljk/d;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgc/Z2;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljk/d;

    iget-object v2, v0, Lgc/Z2;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->S0()LV1/k;

    move-result-object v5

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v6

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/bandlab/media/player/impl/l;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/C;

    new-instance v9, LY4/f;

    const/16 v4, 0xc

    invoke-direct {v9, v4}, LY4/f;-><init>(I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v10

    invoke-virtual {v2}, Lgc/j2;->f()Landroidx/lifecycle/A;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v11}, Ljk/d;-><init>(Lph/w1;Lgu/a;LV1/k;Lgu/m;Lcom/bandlab/media/player/impl/l;Lru/C;LY4/f;Lkx/p;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_0
    new-instance v1, Ljk/d;

    iget-object v2, v0, Lgc/Z2;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->S0()LV1/k;

    move-result-object v15

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b3;

    invoke-virtual {v2}, Lgc/b3;->d()Lgu/m;

    move-result-object v16

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/bandlab/media/player/impl/l;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lru/C;

    new-instance v4, LY4/f;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LY4/f;-><init>(I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v20

    invoke-virtual {v2}, Lgc/b3;->c()Landroidx/lifecycle/A;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v21}, Ljk/d;-><init>(Lph/w1;Lgu/a;LV1/k;Lgu/m;Lcom/bandlab/media/player/impl/l;Lru/C;LY4/f;Lkx/p;Landroidx/lifecycle/A;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
