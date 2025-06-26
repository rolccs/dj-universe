.class public final Ldk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Ldk/b;->a:I

    iput-object p1, p0, Ldk/b;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhk/a;)Lhk/b;
    .locals 5

    iget v0, p0, Ldk/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhk/b;

    iget-object v1, p0, Ldk/b;->b:LPL/c;

    check-cast v1, Lgc/x1;

    new-instance v2, LB7/a;

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LB7/a;-><init>(Li8/K;I)V

    invoke-virtual {v1}, Lgc/D;->t2()Lhh/l;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lhk/b;-><init>(Lhk/a;LB7/a;Lhh/l;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhk/b;

    iget-object v1, p0, Ldk/b;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v2, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, Ldk/c;

    iget-object v2, v2, Ldk/c;->a:Lgc/D;

    new-instance v3, LB7/a;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LB7/a;-><init>(Li8/K;I)V

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, Ldk/c;

    iget-object v1, v1, Ldk/c;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->t2()Lhh/l;

    move-result-object v1

    invoke-direct {v0, p1, v3, v1}, Lhk/b;-><init>(Lhk/a;LB7/a;Lhh/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
