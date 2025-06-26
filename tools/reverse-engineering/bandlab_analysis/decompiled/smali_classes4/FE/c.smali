.class public final synthetic LFE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFE/f;


# direct methods
.method public synthetic constructor <init>(LFE/f;I)V
    .locals 0

    iput p2, p0, LFE/c;->a:I

    iput-object p1, p0, LFE/c;->b:LFE/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LFE/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LUD/w;

    check-cast p2, Ljava/util/List;

    const-string p1, "user"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFE/c;->b:LFE/f;

    iget-object p2, p1, LFE/f;->d:Lgc/K4;

    new-instance v0, LFE/a;

    iget-object p2, p2, Lgc/K4;->a:Lgc/r4;

    iget-object v1, p2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, LX7/i;

    iget-object v1, v1, LX7/i;->f:Ljava/lang/Object;

    check-cast v1, LFE/b;

    const-string v3, "page"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LFE/b;->c:LRM/K0;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v1, p2, Lgc/r4;->b:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j4()LV1/k;

    move-result-object v5

    iget-object p2, p2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast p2, LX7/i;

    iget-object v3, p2, LX7/i;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v6

    new-instance v7, LCx/h;

    iget-object v3, p2, LX7/i;->c:Lgc/D;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, LCx/h;-><init>(Li8/K;I)V

    iget-object p2, p2, LX7/i;->d:LPL/c;

    invoke-interface {p2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, LGy/c;

    iget-object p2, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {p2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lru/C;

    iget-object v3, p1, LFE/f;->a:LRM/K0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LFE/a;-><init>(LUD/w;LRM/K0;LRM/K0;LV1/k;Lgu/m;LCx/h;LGy/c;Lru/C;)V

    iget-object p1, v0, LFE/a;->f:LtC/b;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAp/k;

    const/4 v1, 0x0

    iget-object v2, p0, LFE/c;->b:LFE/f;

    const/4 v3, 0x7

    invoke-direct {v0, v3, p1, v2, v1}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p1, 0x3f

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
