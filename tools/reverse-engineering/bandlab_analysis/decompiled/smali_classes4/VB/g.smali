.class public final LVB/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/tuner/ui/TunerActivity;


# direct methods
.method public constructor <init>(Lcom/bandlab/tuner/ui/TunerActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVB/g;->k:Lcom/bandlab/tuner/ui/TunerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LVB/g;

    iget-object v0, p0, LVB/g;->k:Lcom/bandlab/tuner/ui/TunerActivity;

    invoke-direct {p1, v0, p2}, LVB/g;-><init>(Lcom/bandlab/tuner/ui/TunerActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVB/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVB/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVB/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVB/g;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LVB/g;->k:Lcom/bandlab/tuner/ui/TunerActivity;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/bandlab/tuner/ui/TunerActivity;->l:Leh/j;

    iput v4, p0, LVB/g;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LTM/n;->a:LPM/b;

    new-instance v7, Leh/i;

    invoke-direct {v7, v1, p1, v2}, Leh/i;-><init>(Ljava/util/List;Leh/j;LvM/d;)V

    invoke-static {v6, v7, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lhp/y;->h(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v5, Lcom/bandlab/tuner/ui/TunerActivity;->j:LVB/n;

    if-eqz p1, :cond_5

    iput v3, p0, LVB/g;->j:I

    invoke-virtual {p1, p0}, LVB/n;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v6, LnC/c;->b:LnC/c;

    new-instance p1, LTe/d;

    iget-object v5, p0, LVB/g;->k:Lcom/bandlab/tuner/ui/TunerActivity;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v5}, LTe/d;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ld1/n;

    const v0, 0x2722ec2

    invoke-direct {v9, p1, v4, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    goto :goto_2

    :cond_5
    const-string p1, "vm"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object p1, v5, Lcom/bandlab/tuner/ui/TunerActivity;->i:LLA/i;

    if-eqz p1, :cond_7

    const v0, 0x7f14071b

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    invoke-virtual {v5}, Lcom/bandlab/android/common/activity/CommonActivity;->onNavigateUp()Z

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_7
    const-string p1, "toaster"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method
