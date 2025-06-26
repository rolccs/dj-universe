.class public final synthetic LLb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLb/s;


# direct methods
.method public synthetic constructor <init>(LLb/s;I)V
    .locals 0

    iput p2, p0, LLb/k;->a:I

    iput-object p1, p0, LLb/k;->b:LLb/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LLb/k;->b:LLb/s;

    iget v2, p0, LLb/k;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, LLb/s;->f:LLb/h;

    sget-object v2, LLb/b;->d:LLb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LLb/h;->b:LIw/n;

    invoke-virtual {v1, v2}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v1, v1, LLb/s;->e:LMb/a;

    sget-object v2, LDb/a;->a:LDb/a;

    iget-object v3, v1, LMb/a;->a:LEv/f;

    sget v4, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;->j:I

    iget-object v3, v3, LEv/f;->a:Landroid/content/Context;

    invoke-static {v3, v2}, LP9/k;->f(Landroid/content/Context;LDb/a;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v1, LMb/a;->b:Lgu/m;

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LLb/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LLb/m;-><init>(LLb/s;LvM/d;)V

    iget-object v1, v1, LLb/s;->h:Landroidx/lifecycle/C;

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
