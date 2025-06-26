.class public final LNn/q;
.super Lgu/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LaN/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LNn/q;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LNn/p;->Companion:LNn/o;

    invoke-virtual {p1}, LNn/o;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LNn/q;->b:LaN/a;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LVk/l;->Companion:LVk/k;

    invoke-virtual {p1}, LVk/k;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LNn/q;->b:LaN/a;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llc/l;->Companion:Llc/d;

    invoke-virtual {p1}, Llc/d;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LNn/q;->b:LaN/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    const-string v0, "input"

    iget v1, p0, LNn/q;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p2, LqM/B;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;->k:LTj/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    :pswitch_0
    check-cast p2, LDb/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;->j:I

    sget-object v0, LTb/i;->b:LTb/i;

    invoke-static {p1, p2, v0}, LP9/k;->e(Landroid/content/Context;LDb/a;LTb/i;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, LNn/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/media/preview/MediaPreviewActivity;->j:I

    invoke-static {p1, p2}, LK/f;->Q(Landroid/content/Context;LNn/f;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LaN/a;
    .locals 1

    iget v0, p0, LNn/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNn/q;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LNn/q;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LNn/q;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
