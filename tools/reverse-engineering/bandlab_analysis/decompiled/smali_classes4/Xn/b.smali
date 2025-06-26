.class public final synthetic LXn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXn/g;


# direct methods
.method public synthetic constructor <init>(LXn/g;I)V
    .locals 0

    iput p2, p0, LXn/b;->a:I

    iput-object p1, p0, LXn/b;->b:LXn/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LXn/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXn/b;->b:LXn/g;

    iget-object v1, v0, LXn/g;->c:LSn/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li8/i;->b:Li8/i;

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metronome_quit"

    const/4 v4, 0x0

    iget-object v1, v1, LSn/j;->a:Li8/K;

    const/16 v5, 0x8

    invoke-static {v1, v3, v4, v2, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v0, LXn/g;->a:LKa/n;

    iget-object v0, v0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LR9/x;

    invoke-virtual {v0}, LR9/x;->f()V

    invoke-virtual {v0}, LR9/x;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXn/b;->b:LXn/g;

    iget-object v0, v0, LXn/g;->a:LKa/n;

    iget-object v0, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, LTn/k;

    iget-object v1, v0, LTn/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Metronome;->getState()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LTn/k;->g:Ljava/lang/Object;

    check-cast v0, LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LXn/b;->b:LXn/g;

    iget-object v1, v0, LXn/g;->a:LKa/n;

    iget-object v1, v1, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, LTn/k;

    iget-object v1, v1, LTn/k;->p:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LXn/g;->a:LKa/n;

    iget-object v2, v0, LKa/n;->c:Ljava/lang/Object;

    check-cast v2, LR9/x;

    if-eqz v1, :cond_0

    iget-object v1, v2, LR9/x;->q:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LS9/d;->c:LS9/d;

    if-eq v1, v3, :cond_0

    iget-object v0, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, LTn/k;

    iget-object v0, v0, LTn/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Metronome;->stop()V

    :cond_0
    invoke-virtual {v2}, LR9/x;->e()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
