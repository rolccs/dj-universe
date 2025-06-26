.class public final LOi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LOi/f;->a:I

    iput-object p1, p0, LOi/f;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LCD/e;LRM/c1;ZZLRM/K0;LRM/K0;D)LEi/N;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LOi/f;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LEi/N;

    iget-object v2, v0, LOi/f;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LVi/p;

    iget-object v3, v2, LVi/p;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LEi/G;

    invoke-virtual {v2}, LVi/p;->b()LOM/B;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/lifecycle/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v2 .. v13}, LEi/N;-><init>(Ljava/lang/String;LCD/e;ZZLRM/c1;LRM/K0;LRM/K0;DLEi/G;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, LEi/N;

    iget-object v2, v0, LOi/f;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    iget-object v3, v2, LOi/h;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, LEi/G;

    invoke-virtual {v2}, LOi/h;->c()LOM/B;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/lifecycle/C;

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p3

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-wide/from16 v22, p8

    invoke-direct/range {v14 .. v25}, LEi/N;-><init>(Ljava/lang/String;LCD/e;ZZLRM/c1;LRM/K0;LRM/K0;DLEi/G;Landroidx/lifecycle/C;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
