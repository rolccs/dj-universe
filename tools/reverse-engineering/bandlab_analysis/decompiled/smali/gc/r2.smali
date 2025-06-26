.class public final Lgc/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/r2;->a:I

    iput-object p1, p0, Lgc/r2;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRm/h;)Lod/h;
    .locals 4

    iget v0, p0, Lgc/r2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lod/h;

    iget-object v1, p0, Lgc/r2;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v2, v1, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    invoke-virtual {v2}, Lgc/s1;->c()Landroidx/lifecycle/A;

    move-result-object v2

    iget-object v1, v1, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v3, v1, Lgc/D;->A0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKn/a;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lod/h;-><init>(LRm/h;Landroidx/lifecycle/A;LKn/a;Lkx/p;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lod/h;

    iget-object v1, p0, Lgc/r2;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v2, v1, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s2;

    invoke-virtual {v2}, Lgc/s2;->c()Landroidx/lifecycle/A;

    move-result-object v2

    iget-object v1, v1, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v3, v1, Lgc/D;->A0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKn/a;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lod/h;-><init>(LRm/h;Landroidx/lifecycle/A;LKn/a;Lkx/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
