.class public final synthetic Lrw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrw/e;


# direct methods
.method public synthetic constructor <init>(Lrw/e;I)V
    .locals 0

    iput p2, p0, Lrw/c;->a:I

    iput-object p1, p0, Lrw/c;->b:Lrw/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, -0x1

    const-string v1, "postId"

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lrw/c;->b:Lrw/e;

    iget v4, p0, Lrw/c;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v3, Lrw/e;->k:Ltw/n0;

    iget-object v5, v3, Lrw/e;->m:LYh/p;

    iget-boolean v5, v5, LYh/p;->c:Z

    if-eqz v5, :cond_0

    iget-object v7, v4, Ltw/n0;->a:Ljava/lang/String;

    iget-object v4, v3, Lrw/e;->d:LEv/a;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/post/screen/PostActivity;->k:I

    iget-object v6, v4, LEv/a;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1c

    invoke-static/range {v6 .. v12}, Lwb/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/n0;ZI)Landroid/content/Intent;

    move-result-object v1

    new-instance v4, Lgu/i;

    invoke-direct {v4, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v3, Lrw/e;->c:Lgu/m;

    invoke-virtual {v0, v4}, Lgu/m;->e(Lgu/l;)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lrw/e;->k:Ltw/n0;

    iget-object v1, v0, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lnh/f;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lrw/e;->a:Lrw/a;

    iget-object v1, v1, Lrw/a;->k:Lrw/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    iget-object v11, v3, Lrw/e;->c:Lgu/m;

    iget-object v3, v3, Lrw/e;->h:LV1/k;

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v7, LbE/a;->y:LbE/a;

    const/4 v6, 0x0

    const/16 v10, 0x36

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v10}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v11, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Ltw/n0;->A:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v7, LbE/a;->y:LbE/a;

    const/4 v6, 0x0

    const/16 v10, 0x36

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v10}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v11, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lrw/e;->k:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->s:Leu/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Leu/c;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, LUh/I;

    iget-object v4, v3, Lrw/e;->l:Lph/w1;

    invoke-direct {v1, v4}, LUh/I;-><init>(Lph/w1;)V

    iget-object v4, v3, Lrw/e;->f:LJ0/L;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, LJ0/L;->z(Ljava/lang/String;LUh/j;LUh/M;)Lgu/i;

    move-result-object v0

    iget-object v1, v3, Lrw/e;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_6
    :goto_1
    return-object v2

    :pswitch_2
    iget-object v4, v3, Lrw/e;->k:Ltw/n0;

    iget-object v5, v3, Lrw/e;->m:LYh/p;

    iget-boolean v5, v5, LYh/p;->c:Z

    if-eqz v5, :cond_7

    iget-object v7, v4, Ltw/n0;->a:Ljava/lang/String;

    iget-object v4, v3, Lrw/e;->d:LEv/a;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/post/screen/PostActivity;->k:I

    iget-object v6, v4, LEv/a;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1c

    invoke-static/range {v6 .. v12}, Lwb/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/n0;ZI)Landroid/content/Intent;

    move-result-object v1

    new-instance v4, Lgu/i;

    invoke-direct {v4, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v3, Lrw/e;->c:Lgu/m;

    invoke-virtual {v0, v4}, Lgu/m;->e(Lgu/l;)V

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
