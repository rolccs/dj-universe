.class public final synthetic LPB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPB/h;


# direct methods
.method public synthetic constructor <init>(LPB/h;I)V
    .locals 0

    iput p2, p0, LPB/e;->a:I

    iput-object p1, p0, LPB/e;->b:LPB/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LPB/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPB/e;->b:LPB/h;

    iget-object v1, v0, LPB/h;->q:Lgu/m;

    iget-object v2, v0, LPB/h;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    iget-object v0, v0, LPB/h;->h:Lmx/b;

    invoke-virtual {v0, v2}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPB/e;->b:LPB/h;

    iget-object v1, v0, LPB/h;->b:LYI/d;

    iget-object v0, v0, LPB/h;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPB/e;->b:LPB/h;

    iget-object v1, v0, LPB/h;->q:Lgu/m;

    iget-object v2, v0, LPB/h;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    iget-object v0, v0, LPB/h;->k:LG9/k;

    invoke-virtual {v0, v2}, LG9/k;->c(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LPB/e;->b:LPB/h;

    iget-object v1, v0, LPB/h;->q:Lgu/m;

    iget-object v2, v0, LPB/h;->j:LEv/a;

    iget-object v0, v0, LPB/h;->a:Ltw/n0;

    invoke-virtual {v2, v0}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LPB/e;->b:LPB/h;

    iget-object v1, v0, LPB/h;->p:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, LPB/h;->s:LIn/d;

    invoke-virtual {v1, v0}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LPB/e;->b:LPB/h;

    iget-object v1, v0, LPB/h;->a:Ltw/n0;

    iget-object v2, v0, LPB/h;->l:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LPB/g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LPB/g;-><init>(LPB/h;Ltw/n0;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LPB/e;->b:LPB/h;

    iget-object v1, v0, LPB/h;->q:Lgu/m;

    iget-object v2, v0, LPB/h;->k:LG9/k;

    const-string v3, "post"

    iget-object v0, v0, LPB/h;->a:Ltw/n0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYt/r;->D(Ltw/n0;)LCe/g;

    move-result-object v0

    iget-object v2, v2, LG9/k;->k:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Sk;

    const/4 v3, 0x0

    const-string v4, "track"

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/Sk;->D(LCe/g;Ljava/lang/String;Z)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
