.class public final synthetic Ljy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/l;


# direct methods
.method public synthetic constructor <init>(Ljy/l;I)V
    .locals 0

    iput p2, p0, Ljy/h;->a:I

    iput-object p1, p0, Ljy/h;->b:Ljy/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljy/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy/h;->b:Ljy/l;

    iget-object v1, v0, Ljy/l;->e:Lgu/m;

    iget-object v0, v0, Ljy/l;->b:Lbd/i;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14052f

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const-string v5, "https://help.bandlab.com/hc/en-us/articles/20758981227033-BandLab-Membership-FAQ"

    const/16 v9, 0x1c

    iget-object v0, v0, Lbd/i;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LzF/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljy/h;->b:Ljy/l;

    iget-object v1, v0, Ljy/l;->f:Li8/K;

    sget-object v2, Li8/i;->c:Li8/i;

    const-string v3, "membership_referral_open"

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v3, v4, v2, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a5c

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    iget-object v3, v0, Ljy/l;->c:LzF/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "membership-referral"

    const/16 v8, 0x3c

    invoke-static/range {v3 .. v8}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Ljy/l;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljy/h;->b:Ljy/l;

    iget-object v1, v0, Ljy/l;->e:Lgu/m;

    iget-object v0, v0, Ljy/l;->b:Lbd/i;

    sget-object v2, Ltu/v;->d:Ltu/v;

    iget-object v0, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, LEv/f;

    invoke-static {v0, v2}, LEv/f;->p(LEv/f;Ltu/v;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljy/h;->b:Ljy/l;

    iget-object v1, v0, Ljy/l;->f:Li8/K;

    sget-object v2, Li8/i;->c:Li8/i;

    const-string v3, "members_features_open"

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v3, v4, v2, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, Ljy/l;->b:Lbd/i;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140792

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const-string v5, "membership-features"

    const/16 v9, 0x3c

    iget-object v1, v1, Lbd/i;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LzF/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Ljy/l;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
