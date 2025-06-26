.class public final synthetic LV7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7/I;


# direct methods
.method public synthetic constructor <init>(LV7/I;I)V
    .locals 0

    iput p2, p0, LV7/p;->a:I

    iput-object p1, p0, LV7/p;->b:LV7/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LV7/p;->b:LV7/I;

    iget v5, p0, LV7/p;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v4, LV7/I;->w:LYI/d;

    invoke-virtual {v0, v3}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    sget-object v5, LV7/I;->E:[LKM/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LV7/v;

    invoke-direct {v5, v4, v2, v1}, LV7/v;-><init>(LV7/I;ZLvM/d;)V

    new-instance v6, LV7/x;

    invoke-direct {v6, v2, v4, v5, v1}, LV7/x;-><init>(ZLV7/I;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v2, v4, LV7/I;->m:LOM/B;

    invoke-static {v2, v1, v1, v6, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_1
    sget-object v0, LV7/I;->E:[LKM/k;

    invoke-virtual {v4}, LV7/I;->c()Lr8/k;

    move-result-object v0

    invoke-virtual {v4}, LV7/I;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LV7/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf7

    invoke-static/range {v4 .. v10}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    sget-object v5, LV7/I;->E:[LKM/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LV7/t;

    invoke-direct {v5, v4, v1}, LV7/t;-><init>(LV7/I;LvM/d;)V

    new-instance v6, LV7/x;

    invoke-direct {v6, v2, v4, v5, v1}, LV7/x;-><init>(ZLV7/I;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v2, v4, LV7/I;->m:LOM/B;

    invoke-static {v2, v1, v1, v6, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_3
    sget-object v0, LV7/I;->E:[LKM/k;

    invoke-virtual {v4}, LV7/I;->c()Lr8/k;

    move-result-object v0

    invoke-virtual {v4}, LV7/I;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LV7/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf7

    invoke-static/range {v4 .. v10}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
