.class public final Lcom/bandlab/fcm/service/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lvu/e;

.field public final synthetic n:Landroid/app/PendingIntent;

.field public final synthetic o:Landroid/app/PendingIntent;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/bandlab/fcm/service/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvu/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/fcm/service/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/fcm/service/j;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/fcm/service/j;->m:Lvu/e;

    iput-object p3, p0, Lcom/bandlab/fcm/service/j;->n:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/bandlab/fcm/service/j;->o:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/bandlab/fcm/service/j;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/bandlab/fcm/service/j;->q:Ljava/lang/String;

    iput-object p7, p0, Lcom/bandlab/fcm/service/j;->r:Lcom/bandlab/fcm/service/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, Lcom/bandlab/fcm/service/j;

    iget-object v6, p0, Lcom/bandlab/fcm/service/j;->q:Ljava/lang/String;

    iget-object v7, p0, Lcom/bandlab/fcm/service/j;->r:Lcom/bandlab/fcm/service/m;

    iget-object v1, p0, Lcom/bandlab/fcm/service/j;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/bandlab/fcm/service/j;->m:Lvu/e;

    iget-object v3, p0, Lcom/bandlab/fcm/service/j;->n:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/bandlab/fcm/service/j;->o:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/bandlab/fcm/service/j;->p:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bandlab/fcm/service/j;-><init>(Ljava/lang/String;Lvu/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/fcm/service/m;LvM/d;)V

    iput-object p1, v9, Lcom/bandlab/fcm/service/j;->k:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luu/k;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/fcm/service/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/fcm/service/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/fcm/service/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/bandlab/fcm/service/j;->r:Lcom/bandlab/fcm/service/m;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lcom/bandlab/fcm/service/j;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/bandlab/fcm/service/j;->k:Ljava/lang/Object;

    check-cast v0, Luu/k;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/fcm/service/j;->k:Ljava/lang/Object;

    check-cast p1, Luu/k;

    iget-object v2, p0, Lcom/bandlab/fcm/service/j;->l:Ljava/lang/String;

    iput-object v2, p1, Luu/k;->d:Ljava/lang/CharSequence;

    const v2, 0x7f0803e4

    iput v2, p1, Luu/k;->c:I

    iget-object v2, p0, Lcom/bandlab/fcm/service/j;->m:Lvu/e;

    invoke-virtual {v2}, Lvu/e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    new-instance v5, Ltu/q;

    new-instance v6, Lsb/u;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v2}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Ltu/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    new-instance v5, Ltu/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lvu/e;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v2}, Lvu/e;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lvu/e;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    iput-object v6, v5, Ltu/p;->c:Ljava/lang/String;

    :goto_1
    iput-object v5, p1, Luu/k;->p:Lc7/e;

    invoke-virtual {v2}, Lvu/e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2}, Lvu/e;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lvu/e;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    iput-object v5, p1, Luu/k;->e:Ljava/lang/CharSequence;

    iput-boolean v4, p1, Luu/k;->i:Z

    iput-boolean v4, p1, Luu/k;->v:Z

    const/4 v5, -0x1

    iput v5, p1, Luu/k;->z:I

    iget-object v5, p0, Lcom/bandlab/fcm/service/j;->n:Landroid/app/PendingIntent;

    iput-object v5, p1, Luu/k;->f:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/bandlab/fcm/service/j;->o:Landroid/app/PendingIntent;

    iput-object v5, p1, Luu/k;->q:Landroid/app/PendingIntent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notification_type_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bandlab/fcm/service/j;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Luu/k;->n:Ljava/lang/String;

    iput-boolean v4, p1, Luu/k;->o:Z

    invoke-virtual {v2}, Lvu/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_5

    iput v2, p1, Luu/k;->A:I

    :cond_5
    iget-object v2, p0, Lcom/bandlab/fcm/service/j;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    :try_start_1
    iget-object v5, v0, Lcom/bandlab/fcm/service/m;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07018d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, v0, Lcom/bandlab/fcm/service/m;->b:LTl/d;

    invoke-virtual {v0, v2, v4}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object v0

    iput-boolean v4, v0, LTl/g;->c:Z

    new-instance v2, LSl/a;

    invoke-direct {v2, v5, v5}, LSl/a;-><init>(II)V

    iput-object v2, v0, LTl/g;->j:LSl/a;

    iput-object p1, p0, Lcom/bandlab/fcm/service/j;->k:Ljava/lang/Object;

    iput v4, p0, Lcom/bandlab/fcm/service/j;->j:I

    invoke-virtual {v0, p0}, LTl/g;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_7
    new-instance p1, Los/b;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v3}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Luu/k;->h:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
