.class public final LBg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leu/d;


# direct methods
.method public synthetic constructor <init>(ILeu/d;)V
    .locals 0

    iput p1, p0, LBg/e;->a:I

    iput-object p2, p0, LBg/e;->b:Leu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Z)V
    .locals 6

    iget-object v0, p0, LBg/e;->b:Leu/d;

    iget v1, p0, LBg/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lip/b;

    iget-object p1, v0, Lip/b;->c:LB7/b;

    invoke-virtual {v0}, Lip/b;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lip/b;->a:LXn/o;

    iget-object v0, v0, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Lda/b;

    invoke-virtual {p1, v1, v0}, LB7/b;->p(Ljava/lang/String;Lda/c;)V

    return-void

    :pswitch_0
    check-cast v0, Lga/q;

    iget-object p1, v0, Lga/q;->n:LB7/b;

    iget-object v1, v0, Lga/q;->t:Ljava/lang/String;

    iget-object v0, v0, Lga/q;->k:Lda/c;

    invoke-virtual {p1, v1, v0}, LB7/b;->p(Ljava/lang/String;Lda/c;)V

    return-void

    :pswitch_1
    check-cast v0, Lga/c;

    iget-object p1, v0, Lga/c;->b:LB7/b;

    iget-object v1, v0, Lga/c;->a:Lba/u;

    invoke-interface {v1}, Lba/u;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lga/c;->c:Lda/c;

    invoke-virtual {p1, v1, v0}, LB7/b;->p(Ljava/lang/String;Lda/c;)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_0

    check-cast v0, LV7/L;

    iget-object p1, v0, LV7/L;->a:LB7/b;

    const-string v0, "album_track"

    invoke-static {p1, v0}, LB7/b;->A(LB7/b;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v0, LHB/q;

    iget-object p1, v0, LHB/q;->f:LRM/e1;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v0, LFl/b;

    iget-object p1, v0, LFl/b;->b:Ltw/n0;

    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v1, v0, LFl/b;->c:LIn/t;

    iget-object v1, v1, LIn/t;->b:Lph/d1;

    iget-object v2, v0, LFl/b;->e:LDl/m;

    iget-object v3, v0, LFl/b;->a:LBl/e;

    const-string v4, "hashtag"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;->j:I

    iget-object v2, v2, LDl/m;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LDl/c;

    invoke-direct {v2, v3, p1, v1}, LDl/c;-><init>(LBl/e;Ljava/lang/String;Lph/d1;)V

    sget-object p1, LDl/c;->Companion:LDl/b;

    invoke-virtual {p1}, LDl/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v4, v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LFl/b;->d:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-void

    :pswitch_5
    check-cast v0, LBg/f;

    iget-object p1, v0, LBg/f;->b:LB7/a;

    const-string v0, "play_pinned"

    invoke-static {v0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, LB7/a;->a:Li8/K;

    const-string v1, "cc_actions"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

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
