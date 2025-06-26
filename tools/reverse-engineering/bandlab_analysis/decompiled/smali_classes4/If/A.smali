.class public final LIf/A;
.super Lf/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LIf/A;->d:I

    iput-object p2, p0, LIf/A;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, LIf/A;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIf/A;->e:Ljava/lang/Object;

    check-cast v0, LzF/o;

    iget-object v1, v0, LzF/o;->h:LzF/h;

    invoke-virtual {v1}, LzF/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf/u;->e()V

    iget-object v0, v0, LzF/o;->q:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LIf/A;->e:Ljava/lang/Object;

    check-cast v0, Lwj/l;

    invoke-virtual {v0}, Lwj/l;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LIf/A;->e:Ljava/lang/Object;

    check-cast v0, Lvy/t;

    iget-object v0, v0, Lvy/t;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, LIf/A;->e:Ljava/lang/Object;

    check-cast v0, Lrk/h;

    iget-object v0, v0, Lrk/h;->a:LqB/j;

    invoke-virtual {v0}, LqB/j;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LIf/A;->e:Ljava/lang/Object;

    check-cast v0, Ldk/p;

    iget-object v1, v0, Ldk/p;->d:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1}, Lcom/bandlab/media/player/impl/l;->k()V

    iget-object v0, v0, Ldk/p;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, LIf/A;->e:Ljava/lang/Object;

    check-cast v0, Laj/B;

    iget-object v1, v0, Laj/B;->m:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi/y;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LDi/y;->g:LDi/y;

    if-ne v1, v3, :cond_1

    sget-object v1, Laj/N;->d:Laj/N;

    invoke-virtual {v0, v1}, Laj/B;->e(Laj/N;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Laj/B;->m:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDi/y;->b:LDi/y;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lf/u;->e()V

    sget-object v1, Laj/N;->a:Laj/N;

    invoke-virtual {v0, v1}, Laj/B;->e(Laj/N;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v0, Laj/B;->h:Lfj/c;

    invoke-virtual {v0, v1}, Lfj/c;->a(Z)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, LIf/A;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_6
    iget-object v0, p0, LIf/A;->e:Ljava/lang/Object;

    check-cast v0, LIf/a0;

    invoke-virtual {v0}, LIf/a0;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
