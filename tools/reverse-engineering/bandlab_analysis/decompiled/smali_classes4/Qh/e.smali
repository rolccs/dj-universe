.class public final synthetic LQh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQh/o;


# direct methods
.method public synthetic constructor <init>(LQh/o;I)V
    .locals 0

    iput p2, p0, LQh/e;->a:I

    iput-object p1, p0, LQh/e;->b:LQh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LQh/e;->b:LQh/o;

    iget v4, p0, LQh/e;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v3, LQh/o;->i:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    new-instance v8, LQh/f;

    invoke-direct {v8, v3, v1, v2}, LQh/f;-><init>(LQh/o;LvM/d;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LQh/d;

    iget-object v1, v3, LQh/o;->h:LLA/i;

    invoke-direct {v0, v1}, LQh/d;-><init>(LLA/i;)V

    iget-object v1, v3, LQh/o;->d:LV1/k;

    iput-object v1, v0, LQh/d;->c:LV1/k;

    iget-object v1, v3, LQh/o;->B:LNN/i;

    const-string v2, "respondInviteListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LQh/d;->d:LNN/i;

    return-object v0

    :pswitch_1
    iget-object v4, v3, LQh/o;->i:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LQh/f;

    invoke-direct {v5, v3, v1, v0}, LQh/f;-><init>(LQh/o;LvM/d;I)V

    const/16 v0, 0x3f

    invoke-static {v2, v2, v4, v5, v0}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, LLD/d;

    iget-object v4, v3, LQh/o;->j:LEw/a;

    sget-object v5, LLD/b;->a:LLD/b;

    iget-object v5, v3, LQh/o;->p:LUD/p;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LUD/p;->b()Z

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    new-instance v2, LA/m;

    invoke-direct {v2, v3}, LA/m;-><init>(Ljava/lang/Object;)V

    sget-object v5, LbE/a;->a:LbE/a;

    iget-object v3, v3, LQh/o;->k:Lcom/google/android/material/datepicker/h;

    invoke-direct {v1, v4, v0, v3, v2}, LLD/d;-><init>(LEw/a;LRM/e1;Lcom/google/android/material/datepicker/h;LA/m;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
