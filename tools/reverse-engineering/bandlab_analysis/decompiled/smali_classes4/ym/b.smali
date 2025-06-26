.class public final synthetic Lym/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lym/f;


# direct methods
.method public synthetic constructor <init>(Lym/f;I)V
    .locals 0

    iput p2, p0, Lym/b;->a:I

    iput-object p1, p0, Lym/b;->b:Lym/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lym/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lym/b;->b:Lym/f;

    iget-object v0, v0, Lym/f;->i:Lym/E;

    invoke-virtual {v0}, Lym/E;->a()Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lym/b;->b:Lym/f;

    iget-object v0, v0, Lym/f;->i:Lym/E;

    invoke-virtual {v0}, Lym/E;->a()Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, Lym/b;->b:Lym/f;

    invoke-virtual {v1, v0}, Lym/f;->a(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lym/b;->b:Lym/f;

    iget-object v1, v0, Lym/f;->e:LCb/P;

    const-string v2, "more_info"

    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LCb/P;->a:Li8/K;

    const/16 v3, 0xc

    const-string v4, "latency_test_actions"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, v0, Lym/f;->f:LzF/g;

    const-string v7, "https://help.bandlab.com/hc/en-us/articles/115002959414-How-do-I-troubleshoot-latency"

    const/4 v8, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lym/f;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lym/b;->b:Lym/f;

    iget-object v0, v0, Lym/f;->i:Lym/E;

    invoke-virtual {v0}, Lym/E;->a()Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lym/b;->b:Lym/f;

    iget-object v1, v0, Lym/f;->i:Lym/E;

    invoke-virtual {v1}, Lym/E;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lym/f;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lym/b;->b:Lym/f;

    iget-object v1, v0, Lym/f;->e:LCb/P;

    const-string v2, "skip"

    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "latency_test_actions"

    const/16 v4, 0xc

    iget-object v1, v1, LCb/P;->a:Li8/K;

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v0, Lym/f;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lym/b;->b:Lym/f;

    iget-object v1, v0, Lym/f;->e:LCb/P;

    const-string v2, "more_info"

    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LCb/P;->a:Li8/K;

    const/16 v3, 0xc

    const-string v4, "latency_test_actions"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, v0, Lym/f;->f:LzF/g;

    const-string v7, "https://help.bandlab.com/hc/en-us/articles/115002959414-How-do-I-troubleshoot-latency"

    const/4 v8, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lym/f;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    iget-object v1, p0, Lym/b;->b:Lym/f;

    invoke-virtual {v1, v0}, Lym/f;->a(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
