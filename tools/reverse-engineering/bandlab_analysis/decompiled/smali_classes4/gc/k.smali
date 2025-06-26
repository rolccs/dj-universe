.class public final Lgc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/k;->a:I

    iput-object p1, p0, Lgc/k;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRM/c1;Lnh/f;)LAu/a;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgc/k;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LAu/a;

    iget-object v2, v0, Lgc/k;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/i4;

    invoke-virtual {v3}, Lgc/i4;->d()Lgu/m;

    move-result-object v5

    new-instance v6, LY/c;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->S()LEv/f;

    move-result-object v4

    invoke-virtual {v2}, Lgc/D;->j4()LV1/k;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->F()LEv/f;

    move-result-object v8

    const/4 v9, 0x7

    invoke-direct {v6, v4, v7, v8, v9}, LY/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LA8/c;

    iget-object v2, v3, Lgc/i4;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v4

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    invoke-direct {v8, v4, v2}, LA8/c;-><init>(LEy/l;Lsd/b;)V

    iget-object v2, v3, Lgc/i4;->r:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LGy/c;

    new-instance v10, Lbd/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, Lgc/i4;->F:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgc/l;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v11}, LAu/a;-><init>(LRM/c1;Lnh/f;Lgu/m;LY/c;Lru/C;LA8/c;LGy/c;Lbd/f;Lgc/l;)V

    return-object v1

    :pswitch_0
    new-instance v1, LAu/a;

    iget-object v2, v0, Lgc/k;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/q;

    invoke-virtual {v3}, Lgc/q;->c()Lgu/m;

    move-result-object v15

    new-instance v4, LY/c;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->S()LEv/f;

    move-result-object v5

    invoke-virtual {v2}, Lgc/D;->j4()LV1/k;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->F()LEv/f;

    move-result-object v7

    const/4 v8, 0x7

    invoke-direct {v4, v5, v6, v7, v8}, LY/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lru/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA8/c;

    iget-object v5, v3, Lgc/q;->m:LQg/c;

    check-cast v5, Lgc/D;

    invoke-virtual {v5}, Lgc/D;->G0()LEy/l;

    move-result-object v6

    iget-object v5, v5, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    invoke-direct {v2, v6, v5}, LA8/c;-><init>(LEy/l;Lsd/b;)V

    iget-object v5, v3, Lgc/q;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, LGy/c;

    new-instance v20, Lbd/f;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lgc/q;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lgc/l;

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v21}, LAu/a;-><init>(LRM/c1;Lnh/f;Lgu/m;LY/c;Lru/C;LA8/c;LGy/c;Lbd/f;Lgc/l;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
