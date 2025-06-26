.class public final Lgc/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/h1;->a:I

    iput-object p1, p0, Lgc/h1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;Lph/w1;Loh/z;ZZ)Lnd/l;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgc/h1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/l;

    iget-object v2, v0, Lgc/h1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    invoke-virtual {v2}, Lgc/s1;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/s1;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/l;

    iget-object v2, v0, Lgc/h1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v17

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/R2;

    invoke-virtual {v2}, Lgc/R2;->d()Lgu/m;

    move-result-object v18

    iget-object v2, v2, Lgc/R2;->m:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnd/d;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v19}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/l;

    iget-object v2, v0, Lgc/h1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Z0()LV1/k;

    move-result-object v8

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    invoke-virtual {v2}, Lgc/s1;->d()Lgu/m;

    move-result-object v9

    iget-object v2, v2, Lgc/s1;->y:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnd/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lnd/l;-><init>(Ltw/n0;Lph/w1;ZZLoh/z;LV1/k;Lgu/m;Lnd/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
