.class public final Lgc/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/y1;->a:I

    iput-object p1, p0, Lgc/y1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltm/c;)Ltm/e;
    .locals 13

    iget v0, p0, Lgc/y1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltm/e;

    iget-object v1, p0, Lgc/y1;->b:LPL/c;

    check-cast v1, Lgc/I2;

    iget-object v1, v1, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v1, Lkw/j;

    iget-object v2, v1, Lkw/j;->a:Lgc/D;

    iget-object v2, v2, Lgc/D;->t4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LIh/h;

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lkw/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->v1()LJh/a;

    move-result-object v4

    invoke-virtual {v1}, Lkw/j;->d()LOM/B;

    move-result-object v5

    iget-object v1, v1, Lkw/j;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltm/e;-><init>(Ltm/c;LIh/h;LJh/a;LOM/B;LLA/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltm/e;

    iget-object v1, p0, Lgc/y1;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v2, v1, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->t4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LIh/h;

    invoke-virtual {v2}, Lgc/D;->v1()LJh/a;

    move-result-object v10

    iget-object v1, v1, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s1;

    invoke-virtual {v1}, Lgc/s1;->b()LOM/B;

    move-result-object v11

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Ltm/e;-><init>(Ltm/c;LIh/h;LJh/a;LOM/B;LLA/i;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltm/e;

    iget-object v1, p0, Lgc/y1;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v2, v1, Lgc/c3;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->t4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIh/h;

    invoke-virtual {v2}, Lgc/D;->v1()LJh/a;

    move-result-object v4

    iget-object v1, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/j2;

    invoke-virtual {v1}, Lgc/j2;->b()LOM/B;

    move-result-object v5

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltm/e;-><init>(Ltm/c;LIh/h;LJh/a;LOM/B;LLA/i;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ltm/e;

    iget-object v1, p0, Lgc/y1;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v2, v1, Lgc/x1;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->t4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LIh/h;

    invoke-virtual {v2}, Lgc/D;->v1()LJh/a;

    move-result-object v10

    iget-object v1, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/A1;

    iget-object v1, v1, Lgc/A1;->f:Lgc/x1;

    invoke-virtual {v1}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LOM/B;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Ltm/e;-><init>(Ltm/c;LIh/h;LJh/a;LOM/B;LLA/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
