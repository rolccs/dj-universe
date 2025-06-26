.class public final Lgc/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/W0;->a:I

    iput-object p1, p0, Lgc/W0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZLdd/h;Lph/w1;Loh/z;)Lf5/a;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgc/W0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lf5/a;

    iget-object v2, v0, Lgc/W0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    iget-object v3, v3, Lgc/s1;->i:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lf5/a;

    iget-object v2, v0, Lgc/W0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/R2;

    iget-object v3, v3, Lgc/R2;->h:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LGy/c;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lru/C;

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v21}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lf5/a;

    iget-object v2, v0, Lgc/W0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    iget-object v3, v3, Lgc/s1;->t:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgd/J;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lf5/a;-><init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
