.class public final synthetic LVb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVb/j;

.field public final synthetic c:Llc/l;


# direct methods
.method public synthetic constructor <init>(LVb/j;Llc/l;I)V
    .locals 0

    iput p3, p0, LVb/a;->a:I

    iput-object p1, p0, LVb/a;->b:LVb/j;

    iput-object p2, p0, LVb/a;->c:Llc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LVb/a;->c:Llc/l;

    iget-object v2, p0, LVb/a;->b:LVb/j;

    iget v3, p0, LVb/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v2, v2, LVb/j;->m:LYI/d;

    new-instance v3, LHb/x;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LHb/x;-><init>(Llc/l;Z)V

    invoke-virtual {v2, v3}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v2, v2, LVb/j;->m:LYI/d;

    new-instance v3, LHb/x;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LHb/x;-><init>(Llc/l;Z)V

    invoke-virtual {v2, v3}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v3, v2, LVb/j;->h:LCb/P;

    sget-object v4, LCb/S;->c:LCb/S;

    invoke-virtual {v3, v4}, LCb/P;->a(LCb/S;)V

    invoke-static {v1}, Llc/n;->e(Llc/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LVb/j;->l:Lia/c;

    invoke-virtual {v4, v3}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LVb/j;->j:LF3/W;

    iget-object v5, v4, LF3/W;->j:Ljava/lang/Object;

    check-cast v5, Lwh/p;

    invoke-virtual {v4, v3, v5}, LF3/W;->q(Ljava/lang/String;Lwh/t;)V

    sget-object v3, Lsy/c;->a:Lsy/c;

    iget-object v2, v2, LVb/j;->k:LB7/b;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LB7/b;->F(Lsy/c;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object v3, v2, LVb/j;->h:LCb/P;

    sget-object v4, LCb/S;->a:LCb/S;

    invoke-virtual {v3, v4}, LCb/P;->a(LCb/S;)V

    iget-object v3, v2, LVb/j;->e:Lac/c;

    const-string v4, "band"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/bandlab/projects/band/screen/BandProjectsActivity;->j:I

    iget-object v3, v3, Lac/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Llc/l;->h:Lnh/J;

    iget-object v5, v1, Llc/l;->a:Ljava/lang/String;

    iget-object v1, v1, Llc/l;->b:Ljava/lang/String;

    invoke-static {v3, v5, v1, v4}, LKm/e;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnh/J;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v2, LVb/j;->d:Lgu/m;

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_3
    iget-object v3, v2, LVb/j;->h:LCb/P;

    sget-object v4, LCb/S;->d:LCb/S;

    invoke-virtual {v3, v4}, LCb/P;->a(LCb/S;)V

    invoke-static {v1}, Llc/n;->c(Llc/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LVb/j;->i:LLA/i;

    const v2, 0x7f140120

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, LVb/j;->o:LYI/d;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, LYI/d;->n(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    iget-object v3, v2, LVb/j;->e:Lac/c;

    const-string v4, "bandId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lac/c;->b:Ljava/lang/Object;

    check-cast v3, LVA/b;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, LVA/b;->z(LVA/b;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LVb/j;->d:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
