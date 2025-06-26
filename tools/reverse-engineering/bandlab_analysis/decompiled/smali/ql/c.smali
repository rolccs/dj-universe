.class public final synthetic Lql/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/y;


# direct methods
.method public synthetic constructor <init>(Lql/y;I)V
    .locals 0

    iput p2, p0, Lql/c;->a:I

    iput-object p1, p0, Lql/c;->b:Lql/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lql/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "userId"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lql/c;->b:Lql/y;

    iget-object v0, p1, Lql/y;->a:Lgu/m;

    iget-object p1, p1, Lql/y;->m:LBK/f;

    sget-object v4, LbE/a;->o:LbE/a;

    iget-object p1, p1, LBK/f;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LV1/k;

    const/4 v3, 0x0

    const/16 v7, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/c;->b:Lql/y;

    iget-object v1, v0, Lql/y;->a:Lgu/m;

    iget-object v0, v0, Lql/y;->m:LBK/f;

    sget-object v2, LCb/q;->INSTANCE:LCb/q;

    iget-object v0, v0, LBK/f;->c:Ljava/lang/Object;

    check-cast v0, LEv/f;

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lpl/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lql/c;->b:Lql/y;

    iget-object v1, v0, Lql/y;->v:LEv/a;

    new-instance v2, Lpl/a;

    new-instance v3, Lql/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lql/d;-><init>(Lql/y;I)V

    invoke-direct {v2, p1, v3}, Lpl/a;-><init>(Lpl/d;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Ltl/a;

    iget-object v0, v1, LEv/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Ltl/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/b2;->a0(LiC/c;Ljava/lang/Object;)LXg/a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    move-object v2, p1

    check-cast v2, LIn/d;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lql/c;->b:Lql/y;

    iget-object v0, p1, Lql/y;->t:Lcom/google/android/gms/internal/ads/Sk;

    sget-object v1, LIn/q;->n1:LIn/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LIn/p;->c:LIn/o;

    new-instance v11, LFv/i;

    sget-object v7, LFv/l;->a:LFv/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1b

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    iget-object v1, p1, Lql/y;->c:LOM/B;

    iget-object v4, p1, Lql/y;->M:Lnu/c;

    const/16 v6, 0x60

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Sk;->l(Lcom/google/android/gms/internal/ads/Sk;LOM/B;LIn/d;LIn/q;LFv/h;LFv/i;I)LEn/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
