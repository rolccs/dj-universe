.class public final synthetic LJE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJE/g;


# direct methods
.method public synthetic constructor <init>(LJE/g;I)V
    .locals 0

    iput p2, p0, LJE/a;->a:I

    iput-object p1, p0, LJE/a;->b:LJE/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJE/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJE/a;->b:LJE/g;

    iget-object v1, v0, LJE/g;->h:Lr8/a;

    const v2, 0x7f1401f7

    invoke-virtual {v1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJE/g;->o:[LKM/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v0, LJE/g;->k:Lcb/c;

    invoke-virtual {v3, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJE/a;->b:LJE/g;

    iget-object v1, v0, LJE/g;->e:LB7/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "triggered_from"

    const-string v4, "user_profile"

    invoke-static {v3, v4, v2}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Li8/i;->e:Li8/i;

    const-string v4, "creator_connect_settings_open"

    const/16 v5, 0x8

    iget-object v1, v1, LB7/a;->a:Li8/K;

    invoke-static {v1, v4, v2, v3, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, LJE/g;->g:Lgu/m;

    iget-object v0, v0, LJE/g;->f:Lgu/i;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJE/a;->b:LJE/g;

    iget-object v1, v0, LJE/g;->h:Lr8/a;

    const v2, 0x7f1401f5

    invoke-virtual {v1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJE/g;->o:[LKM/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v0, LJE/g;->k:Lcb/c;

    invoke-virtual {v3, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJE/a;->b:LJE/g;

    iget-object v1, v0, LJE/g;->e:LB7/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "triggered_from"

    const-string v4, "user_profile"

    invoke-static {v2, v3, v4}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Li8/i;->e:Li8/i;

    iget-object v1, v1, LB7/a;->a:Li8/K;

    const/16 v4, 0x8

    const-string v5, "creator_connect_find_talents_open"

    invoke-static {v1, v5, v2, v3, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, LJE/g;->g:Lgu/m;

    iget-object v0, v0, LJE/g;->f:Lgu/i;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
