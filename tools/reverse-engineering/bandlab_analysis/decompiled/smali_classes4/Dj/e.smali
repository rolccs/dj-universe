.class public final LDj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/a;
.implements LCj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCj/c;

.field public final c:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final d:Ljava/lang/Object;

.field public final e:LCj/d;


# direct methods
.method public constructor <init>(LCj/e;Landroid/support/v4/media/session/n;LDj/a;Lgc/a2;Landroidx/lifecycle/C;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LDj/e;->a:I

    const-string v0, "collabRecommendItemViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LCj/c;

    invoke-direct {v0}, LCj/c;-><init>()V

    iput-object v0, p0, LDj/e;->b:LCj/c;

    .line 12
    const-string v1, "collab_recommend"

    iput-object v1, p0, LDj/e;->d:Ljava/lang/Object;

    .line 13
    new-instance v1, LDj/d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, LDj/d;-><init>(Landroid/support/v4/media/session/n;LvM/d;)V

    invoke-static {p5, p3, v1}, Lcom/facebook/internal/T;->G(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    iput-object p2, p0, LDj/e;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    .line 14
    new-instance p3, LAD/m;

    const/16 p5, 0x19

    invoke-direct {p3, p5, p4}, LAD/m;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p4, LBd/b;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, LBd/b;-><init>(I)V

    .line 16
    invoke-static {p2, p4, p3}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p2

    .line 17
    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    .line 18
    new-instance p3, LEj/e;

    iget-object p4, v0, LCj/c;->a:LRM/e1;

    invoke-direct {p3, p2, p4, p1}, LEj/e;-><init>(LXu/l;LRM/K0;LCj/e;)V

    iput-object p3, p0, LDj/e;->e:LCj/d;

    return-void
.end method

.method public constructor <init>(Lgc/X1;Landroidx/lifecycle/C;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LDj/e;->a:I

    const-string v0, "shortcutFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LCj/c;

    invoke-direct {v0}, LCj/c;-><init>()V

    iput-object v0, p0, LDj/e;->b:LCj/c;

    .line 3
    iput-object p1, p0, LDj/e;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, LNj/e;->b:LyM/b;

    .line 5
    invoke-virtual {p1}, LrM/a;->d()I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    .line 7
    new-instance v1, LNj/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNj/d;-><init>(LDj/e;LvM/d;)V

    invoke-static {p2, v1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    iput-object p2, p0, LDj/e;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    .line 8
    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    .line 9
    new-instance v1, LOj/b;

    iget-object v0, v0, LCj/c;->a:LRM/e1;

    invoke-direct {v1, p1, p2, v0}, LOj/b;-><init>(LRM/e1;LXu/l;LRM/K0;)V

    iput-object v1, p0, LDj/e;->e:LCj/d;

    return-void
.end method


# virtual methods
.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDj/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDj/e;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LDj/e;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget v0, p0, LDj/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "shortcuts"

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDj/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getState()LCj/d;
    .locals 1

    iget v0, p0, LDj/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDj/e;->e:LCj/d;

    check-cast v0, LOj/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDj/e;->e:LCj/d;

    check-cast v0, LEj/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 1

    iget v0, p0, LDj/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDj/e;->b:LCj/c;

    invoke-virtual {v0}, LCj/c;->y()V

    return-void

    :pswitch_0
    iget-object v0, p0, LDj/e;->b:LCj/c;

    invoke-virtual {v0}, LCj/c;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
