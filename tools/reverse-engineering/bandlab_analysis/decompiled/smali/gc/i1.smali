.class public final Lgc/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/i1;->a:I

    iput-object p1, p0, Lgc/i1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldd/h;Lgu/m;Lph/w1;)Lid/b;
    .locals 14

    move-object v0, p0

    iget v1, v0, Lgc/i1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lid/b;

    iget-object v2, v0, Lgc/i1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/C;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lid/b;-><init>(Ldd/h;Lgu/m;Lph/w1;Lru/C;LG9/k;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lid/b;

    iget-object v2, v0, Lgc/i1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lru/C;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v13

    move-object v8, v1

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v13}, Lid/b;-><init>(Ldd/h;Lgu/m;Lph/w1;Lru/C;LG9/k;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lid/b;

    iget-object v2, v0, Lgc/i1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/C;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lid/b;-><init>(Ldd/h;Lgu/m;Lph/w1;Lru/C;LG9/k;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
