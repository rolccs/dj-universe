.class public final synthetic Lqs/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lqs/g;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luo/l;I)V
    .locals 7

    iput p2, p0, Lqs/g;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onVibeSelected(Lcom/bandlab/audio/controller/api/AutoBeatController$State$Ready$Vibe;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Luo/l;

    const-string v5, "onVibeSelected"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onPlayPositionChanged(F)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Luo/l;

    const-string v5, "onPlayPositionChanged"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string v6, "onReload(Lcom/bandlab/audio/controller/api/ClipType;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Luo/l;

    const-string v5, "onReload"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    const-string v6, "onChordsClicked(Lcom/bandlab/mixeditor/autobeat/ui/AutoBeatClipState;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Luo/l;

    const-string v5, "onChordsClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_3
    const-string v6, "onBassClicked(Lcom/bandlab/mixeditor/autobeat/ui/AutoBeatClipState;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Luo/l;

    const-string v5, "onBassClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_4
    const-string v6, "onDrumClicked(Lcom/bandlab/mixeditor/autobeat/ui/AutoBeatClipState;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Luo/l;

    const-string v5, "onDrumClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqs/g;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LvB/d;

    invoke-interface {v0, p1}, LvB/d;->c(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luz/c;->e:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Luz/c;->b:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AB:: play pos changed by user: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v0, Luo/l;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LO8/A;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luo/l;->k:Lub/M;

    sget-object v1, LO8/z;->a:LO8/z;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lub/M;->w:LOM/x0;

    invoke-virtual {v0, v1, p1}, Lub/M;->t(LOM/i0;LO8/A;)LOM/x0;

    move-result-object p1

    iput-object p1, v0, Lub/M;->w:LOM/x0;

    goto :goto_0

    :cond_0
    sget-object v1, LO8/x;->a:LO8/x;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lub/M;->x:LOM/x0;

    invoke-virtual {v0, v1, p1}, Lub/M;->t(LOM/i0;LO8/A;)LOM/x0;

    move-result-object p1

    iput-object p1, v0, Lub/M;->x:LOM/x0;

    goto :goto_0

    :cond_1
    sget-object v1, LO8/y;->a:LO8/y;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lub/M;->y:LOM/x0;

    invoke-virtual {v0, v1, p1}, Lub/M;->t(LOM/i0;LO8/A;)LOM/x0;

    move-result-object p1

    iput-object p1, v0, Lub/M;->y:LOM/x0;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p1, LPo/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LPo/d;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, LO8/y;->a:LO8/y;

    check-cast p1, LPo/d;

    invoke-virtual {p1}, LPo/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Luo/l;->k:Lub/M;

    invoke-virtual {v0, v1, p1}, Lub/M;->w(LO8/A;Ljava/lang/String;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LPo/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LPo/d;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LO8/x;->a:LO8/x;

    check-cast p1, LPo/d;

    invoke-virtual {p1}, LPo/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Luo/l;->k:Lub/M;

    invoke-virtual {v0, v1, p1}, Lub/M;->w(LO8/A;Ljava/lang/String;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LPo/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LPo/d;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, LO8/z;->a:LO8/z;

    check-cast p1, LPo/d;

    invoke-virtual {p1}, LPo/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Luo/l;->k:Lub/M;

    invoke-virtual {v0, v1, p1}, Lub/M;->w(LO8/A;Ljava/lang/String;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, LO8/u;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luo/l;->k:Lub/M;

    new-instance v1, Lub/A;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lub/A;-><init>(Lub/M;LO8/u;LvM/d;)V

    iget-object p1, v0, Lub/M;->d:LOM/B;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Lvx/v0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0, p1}, Lwn/a;->c(Lvx/v0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0, p1}, Lwn/a;->e(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0, p1}, Lwn/a;->C(Ljava/lang/Boolean;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0, p1}, Lwn/a;->C(Ljava/lang/Boolean;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lu9/o;

    iget-object v1, v0, Lu9/o;->k:LRM/e1;

    iget-object v0, v0, Lu9/o;->l:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/d;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2}, Let/d;->a(Let/d;Ljava/lang/String;Let/i;I)Let/d;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Lyq/J;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwq/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lyq/B;

    if-eqz v1, :cond_6

    check-cast p1, Lyq/B;

    iget-object v0, v0, Lwq/j;->j:LCD/e;

    iget-object p1, p1, Lyq/B;->b:Lgp/e;

    invoke-virtual {v0, p1}, LCD/e;->n(Lgp/e;)V

    goto/16 :goto_4

    :cond_6
    instance-of v1, p1, Lyq/C;

    if-eqz v1, :cond_7

    check-cast p1, Lyq/C;

    iget-object v0, v0, Lwq/j;->k:LOt/i;

    iget-object p1, p1, Lyq/C;->b:Lgp/o;

    invoke-virtual {v0, p1}, LOt/i;->c(Lgp/o;)V

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lyq/D;->b:Lyq/D;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Leq/a;->a:Leq/a;

    iget-object v1, v0, Lwq/j;->a:LYI/p;

    invoke-virtual {v1, p1}, LYI/p;->t(Leq/e;)Lgu/i;

    move-result-object p1

    iget-object v0, v0, Lwq/j;->c:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_4

    :cond_8
    sget-object v1, Lyq/E;->b:Lyq/E;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lwq/j;->h:LYq/s;

    iget-object v3, v0, Lwq/j;->i:LNp/M;

    const-string v4, "destination"

    iget-object v5, v0, Lwq/j;->f:LQq/F;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNp/K;->INSTANCE:LNp/K;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp/w;

    invoke-direct {v0, p1}, LNp/w;-><init>(LNp/k0;)V

    invoke-virtual {v5, v0}, LQq/F;->c(LNp/x;)V

    sget-object p1, LYq/k;->a:LYq/k;

    invoke-static {p1, v3}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, v2, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    goto/16 :goto_4

    :cond_9
    sget-object v1, Lyq/F;->b:Lyq/F;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNp/L;->INSTANCE:LNp/L;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp/w;

    invoke-direct {v0, p1}, LNp/w;-><init>(LNp/k0;)V

    invoke-virtual {v5, v0}, LQq/F;->c(LNp/x;)V

    sget-object p1, LYq/l;->a:LYq/l;

    invoke-static {p1, v3}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, v2, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lyq/G;->b:Lyq/G;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNp/i0;->INSTANCE:LNp/i0;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp/w;

    invoke-direct {v0, p1}, LNp/w;-><init>(LNp/k0;)V

    invoke-virtual {v5, v0}, LQq/F;->c(LNp/x;)V

    sget-object p1, LWq/m0;->a:LWq/m0;

    iget-object v0, v5, LQq/F;->h:LKa/n;

    iget-object v0, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LSq/j;

    const/4 v4, 0x1

    invoke-static {v1, p1, v4}, LSq/j;->a(LSq/j;LWq/m0;I)LSq/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LYq/p;->a:LYq/p;

    invoke-static {p1, v3}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, v2, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    goto :goto_4

    :cond_b
    sget-object v1, Lyq/H;->b:Lyq/H;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lwq/j;->b:Lhq/a;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Luq/c;

    iget-object p1, v2, Luq/c;->b:Luq/f;

    invoke-virtual {p1}, Luq/f;->a()V

    iget-object p1, v2, Luq/c;->a:Luq/o;

    invoke-virtual {p1}, Luq/o;->a()V

    iget-object p1, v2, Luq/c;->d:Luq/r;

    invoke-virtual {p1}, Luq/r;->a()V

    iget-object p1, v2, Luq/c;->c:Luq/A;

    invoke-virtual {p1}, Luq/A;->a()V

    goto :goto_4

    :cond_c
    sget-object v1, Lyq/I;->b:Lyq/I;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    check-cast v2, Luq/c;

    invoke-virtual {v2}, Luq/c;->a()V

    iget-object p1, v0, Lwq/j;->g:LQq/L;

    invoke-virtual {p1}, LQq/L;->e()V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    check-cast p1, Lyq/x;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwq/g;

    invoke-virtual {v0, p1}, Lwq/g;->a(Lyq/x;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Lyq/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwq/c;

    invoke-virtual {v0, p1}, Lwq/c;->a(Lyq/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, LEr/p;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, LEr/p;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, LW1/A;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrm/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrm/h;->y:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Lrm/h;->q:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v2, p1, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    iget-object v0, v0, Lrm/h;->g:Lr8/a;

    invoke-virtual {v0}, Lr8/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0016

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0, v2}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v3, v4, v2}, LW1/A;->b(LW1/A;Ljava/lang/String;JI)LW1/A;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrs/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrs/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lrs/g;-><init>(Lrs/q;Ljava/lang/String;LvM/d;)V

    iget-object p1, v0, Lrs/q;->i:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Lrk/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrk/h;->j:[LKM/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, v0, Lrk/h;->e:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lra/q;

    iput-wide v0, p1, Lra/q;->p:D

    invoke-virtual {p1}, Lra/q;->i()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lra/q;

    iput-wide v0, p1, Lra/q;->q:D

    invoke-virtual {p1}, Lra/q;->i()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Lmz/a1;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llz/I;->b:Llz/I;

    iget-object v2, v0, Lqz/D;->g:Llz/K;

    invoke-virtual {v2, v1}, Llz/K;->c(Llz/I;)V

    iget-object v0, v0, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/T;

    invoke-direct {v1, p1}, Lqz/T;-><init>(Lmz/a1;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, LW1/A;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LW1/A;->a:LR1/g;

    iget-object v2, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_f

    iget-object v0, v0, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/c0;

    invoke-direct {v1, p1}, Lqz/c0;-><init>(LW1/A;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_f
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    iget-object v1, v0, Lqz/D;->o:LRM/R0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v0, v0, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/S;

    invoke-direct {v1, p1}, Lqz/S;-><init>(F)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Lqz/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x2

    if-ne p1, v1, :cond_10

    new-instance p1, Lqz/A;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqz/A;-><init>(Lqz/D;LvM/d;)V

    iget-object v0, v0, Lqz/D;->j:Lo3/a;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_6

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    invoke-virtual {v0, v1}, Lqz/D;->f(I)V

    goto :goto_6

    :cond_12
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lqz/D;->f(I)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Lnz/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    invoke-virtual {v0, p1}, Lqz/D;->o(Lnz/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, LW1/A;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrs/a;

    check-cast v0, Lrs/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrs/q;->m:Lps/f;

    check-cast v0, Lps/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lps/g;->a()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
