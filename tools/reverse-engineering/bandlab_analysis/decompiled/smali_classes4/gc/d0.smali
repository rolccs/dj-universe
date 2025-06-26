.class public final Lgc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/d0;->a:I

    iput-object p1, p0, Lgc/d0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwh/p;Ljava/util/List;Z)Ltb/p;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgc/d0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ltb/p;

    iget-object v2, v0, Lgc/d0;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lib/H;

    iget-object v3, v3, Lib/H;->a:LWg/b;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v6

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lib/F;

    iget-object v3, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v7

    iget-object v2, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->n()Lsd/b;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Ltb/p;-><init>(Lwh/p;Ljava/util/List;ZLOM/B;LIw/p;Lsd/b;)V

    return-object v1

    :pswitch_0
    new-instance v1, Ltb/p;

    iget-object v2, v0, Lgc/d0;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LJ7/N;

    iget-object v3, v3, LJ7/N;->g:LPL/c;

    check-cast v3, LFi/g;

    invoke-virtual {v3}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LOM/B;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v14

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsd/b;

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v9 .. v15}, Ltb/p;-><init>(Lwh/p;Ljava/util/List;ZLOM/B;LIw/p;Lsd/b;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
