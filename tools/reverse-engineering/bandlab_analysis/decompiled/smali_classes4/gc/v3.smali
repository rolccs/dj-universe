.class public final Lgc/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/v3;->a:I

    iput-object p1, p0, Lgc/v3;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRM/c1;Lji/w;)LEi/s;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgc/v3;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LEi/s;

    iget-object v2, v0, Lgc/v3;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a2()Lhh/l;

    move-result-object v5

    iget-object v4, v3, Lgc/D;->f0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoA/d;

    invoke-static {v4}, Ljv/a;->y(LoA/d;)LAu/a;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->t()LF5/c;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->h1()Lbd/i;

    move-result-object v8

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/i4;

    iget-object v2, v2, Lgc/i4;->g:Lgc/c3;

    invoke-virtual {v2}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LOM/B;

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v10

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v10}, LEi/s;-><init>(LRM/c1;Lji/w;Lhh/l;LAu/a;LF5/c;Lbd/i;LOM/B;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_0
    new-instance v1, LEi/s;

    iget-object v2, v0, Lgc/v3;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a2()Lhh/l;

    move-result-object v14

    iget-object v4, v3, Lgc/D;->f0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoA/d;

    invoke-static {v4}, Ljv/a;->y(LoA/d;)LAu/a;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->t()LF5/c;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->h1()Lbd/i;

    move-result-object v17

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/E;

    iget-object v2, v2, Lgc/E;->e:LPL/c;

    check-cast v2, Lgc/c3;

    invoke-virtual {v2}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LOM/B;

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v19

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v19}, LEi/s;-><init>(LRM/c1;Lji/w;Lhh/l;LAu/a;LF5/c;Lbd/i;LOM/B;Lcom/bandlab/revision/utils/impl/k;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
