.class public final synthetic LSD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSD/v;


# direct methods
.method public synthetic constructor <init>(LSD/v;I)V
    .locals 0

    iput p2, p0, LSD/b;->a:I

    iput-object p1, p0, LSD/b;->b:LSD/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "users/"

    const-string v2, "users"

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "userId"

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, v0, LSD/b;->b:LSD/v;

    iget v9, v0, LSD/b;->a:I

    packed-switch v9, :pswitch_data_0

    sget-object v1, LSD/v;->Z:[LKM/k;

    invoke-virtual {v8, v3}, LSD/v;->i(Z)V

    return-object v7

    :pswitch_0
    iget-object v1, v8, LSD/v;->o:Lgu/m;

    iget-object v2, v8, LSD/v;->s:LKE/f;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LZj/d;

    iget-object v5, v2, LKE/f;->h:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUD/w;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget-boolean v8, v8, LUD/w;->o:Z

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget-object v2, v2, LKE/f;->i:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LKE/g;->b:LKE/g;

    if-ne v10, v11, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKE/g;

    invoke-static {v2}, Llc/m;->M(LKE/g;)Z

    move-result v2

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUD/w;

    if-eqz v5, :cond_2

    iget-object v6, v5, LUD/w;->l:Lrh/M;

    :cond_2
    sget-object v5, Lrh/M;->b:Lrh/M;

    if-ne v6, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    invoke-direct {v4, v8, v10, v2, v3}, LZj/d;-><init>(ZZZZ)V

    new-instance v2, Lq8/e;

    new-instance v3, LZh/f;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v4}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_1
    iget-object v1, v8, LSD/v;->o:Lgu/m;

    iget-object v2, v8, LSD/v;->n:LCD/e;

    sget-object v3, Lcom/bandlab/settings/main/screen/SettingsActivity;->l:LeM/a;

    iget-object v2, v2, LCD/e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bandlab/settings/main/screen/SettingsActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lhy/e;

    invoke-direct {v2, v6}, Lhy/e;-><init>(Ley/a;)V

    sget-object v4, Lhy/e;->Companion:Lhy/d;

    invoke-virtual {v4}, Lhy/d;->serializer()LaN/a;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v2, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_2
    iget-object v1, v8, LSD/v;->o:Lgu/m;

    invoke-virtual {v8}, LSD/v;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, LSD/v;->m:Lmx/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, v6, v6}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_3
    iget-object v1, v8, LSD/v;->C:LRM/e1;

    new-instance v2, LvC/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v5, v8, LSD/v;->H:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUD/w;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f140168

    invoke-static {v5, v3}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v10

    new-instance v11, Lwh/p;

    const v3, 0x7f140cac

    invoke-direct {v11, v3}, Lwh/p;-><init>(I)V

    new-instance v3, Lwh/p;

    const v5, 0x7f140166

    invoke-direct {v3, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LSD/b;

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9}, LSD/b;-><init>(LSD/v;I)V

    invoke-static {v3, v5}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v12

    new-instance v3, Lwh/p;

    const v5, 0x7f1401b5

    invoke-direct {v3, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LSD/b;

    invoke-direct {v5, v8, v4}, LSD/b;-><init>(LSD/v;I)V

    invoke-static {v3, v5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v13

    new-instance v15, LSD/b;

    const/4 v3, 0x4

    invoke-direct {v15, v8, v3}, LSD/b;-><init>(LSD/v;I)V

    const/4 v14, 0x0

    const/16 v16, 0x10

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_4
    iget-object v2, v8, LSD/v;->o:Lgu/m;

    invoke-virtual {v8}, LSD/v;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, LSD/v;->k:LJ2/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, LJ2/b;->b:Ljava/lang/String;

    invoke-static {v5, v4, v1, v3}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, LSD/v;->u:LzF/g;

    invoke-static {v3, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_5
    iget-object v1, v8, LSD/v;->o:Lgu/m;

    invoke-virtual {v8}, LSD/v;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, LSD/v;->m:Lmx/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, v6, v6}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_6
    sget-object v1, LSD/v;->Z:[LKM/k;

    invoke-virtual {v8}, LSD/v;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LSD/t;

    invoke-direct {v2, v8, v1, v6}, LSD/t;-><init>(LSD/v;Ljava/lang/String;LvM/d;)V

    new-instance v1, LSD/u;

    invoke-direct {v1, v8, v2, v6}, LSD/u;-><init>(LSD/v;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v2, v8, LSD/v;->c:LOM/B;

    invoke-static {v2, v6, v6, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_7
    iget-object v2, v8, LSD/v;->o:Lgu/m;

    invoke-virtual {v8}, LSD/v;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, LSD/v;->k:LJ2/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, LJ2/b;->b:Ljava/lang/String;

    invoke-static {v5, v4, v1, v3}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, LSD/v;->u:LzF/g;

    invoke-static {v3, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_8
    iget-object v1, v8, LSD/v;->C:LRM/e1;

    invoke-virtual {v1, v6}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    iget-object v1, v8, LSD/v;->C:LRM/e1;

    invoke-virtual {v1, v6}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    iget-object v1, v8, LSD/v;->C:LRM/e1;

    invoke-virtual {v1, v6}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, LSD/v;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LSD/l;

    invoke-direct {v2, v8, v1, v6}, LSD/l;-><init>(LSD/v;Ljava/lang/String;LvM/d;)V

    new-instance v1, LSD/u;

    invoke-direct {v1, v8, v2, v6}, LSD/u;-><init>(LSD/v;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v2, v8, LSD/v;->c:LOM/B;

    invoke-static {v2, v6, v6, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_b
    iget-object v1, v8, LSD/v;->q:LlC/f;

    iget-object v2, v8, LSD/v;->d:Landroidx/lifecycle/A;

    iget-object v3, v8, LSD/v;->F:LlC/b;

    invoke-static {v1, v3, v2}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    return-object v7

    :pswitch_c
    invoke-virtual {v8}, LSD/v;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LSD/t;

    invoke-direct {v2, v8, v1, v6}, LSD/t;-><init>(LSD/v;Ljava/lang/String;LvM/d;)V

    new-instance v1, LSD/u;

    invoke-direct {v1, v8, v2, v6}, LSD/u;-><init>(LSD/v;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v2, v8, LSD/v;->c:LOM/B;

    invoke-static {v2, v6, v6, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
