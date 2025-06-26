.class public final synthetic Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg/f;


# direct methods
.method public synthetic constructor <init>(Lyg/f;I)V
    .locals 0

    iput p2, p0, Lyg/b;->a:I

    iput-object p1, p0, Lyg/b;->b:Lyg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyg/b;->b:Lyg/f;

    invoke-virtual {v0}, Lyg/f;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyg/b;->b:Lyg/f;

    invoke-virtual {v0}, Lyg/f;->b()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lsg/c;

    invoke-virtual {v0, v1}, Lyg/f;->c(Lsg/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lyg/f;->q:LPm/b;

    invoke-virtual {v0}, Lyg/f;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LPm/b;->k(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyg/b;->b:Lyg/f;

    iget-object v0, v0, Lyg/f;->m:LYI/d;

    sget-object v1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lyg/b;->b:Lyg/f;

    iget-object v1, v0, Lyg/f;->l:LYI/d;

    invoke-virtual {v0}, Lyg/f;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lyg/b;->b:Lyg/f;

    iget-object v1, v0, Lyg/f;->g:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lyg/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lyg/e;-><init>(Lyg/f;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
