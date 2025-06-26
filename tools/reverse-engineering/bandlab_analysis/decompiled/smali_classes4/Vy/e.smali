.class public final LVy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LVy/e;->a:I

    iput-object p1, p0, LVy/e;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkm/c;Lvx/B1;LRM/J0;)Lbz/r;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LVy/e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lbz/r;

    iget-object v2, v0, LVy/e;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->u1()Lkm/f;

    move-result-object v6

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/i4;

    invoke-virtual {v2}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v2, v2, Lgc/i4;->s:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LVy/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v9}, Lbz/r;-><init>(Lkm/c;Lvx/B1;LRM/J0;Lkm/f;Landroidx/lifecycle/A;LLA/i;LVy/d;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lbz/r;

    iget-object v2, v0, LVy/e;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LVy/f;

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->u1()Lkm/f;

    move-result-object v14

    iget-object v3, v2, LVy/f;->b:Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v15

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v2, v2, LVy/f;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LVy/d;

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v10 .. v17}, Lbz/r;-><init>(Lkm/c;Lvx/B1;LRM/J0;Lkm/f;Landroidx/lifecycle/A;LLA/i;LVy/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
