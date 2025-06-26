.class public final LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LE6/d;

.field public final c:LM6/f;

.field public final d:LF5/c;

.field public final e:LM6/f;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LE6/d;LE6/f;I)V
    .locals 11

    iput p3, p0, LM6/b;->a:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "configuration"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/b;->b:LE6/d;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LM6/b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "amplitude-android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LE6/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "amplitude-disk-queue"

    invoke-virtual {p0, p2, v2, v0}, LM6/b;->a(LE6/f;Ljava/lang/String;Ljava/lang/String;)LM6/f;

    move-result-object v0

    iput-object v0, p0, LM6/b;->c:LM6/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "amplitude-identify-intercept-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amplitude-identify-intercept-disk-queue"

    invoke-virtual {p0, p2, v1, v0}, LM6/b;->a(LE6/f;Ljava/lang/String;Ljava/lang/String;)LM6/f;

    move-result-object v0

    iput-object v0, p0, LM6/b;->e:LM6/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "amplitude-kotlin-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LE6/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p2, LE6/f;->b:Landroid/app/Application;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v2, p2, LE6/f;->g:LWK/c;

    invoke-virtual {v2, p1}, LWK/c;->i(LE6/d;)LO6/a;

    move-result-object v10

    const-string p1, "amplitude-identity-"

    invoke-static {p1, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance p1, Le7/b;

    const-string v1, "storageDirectory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, LE6/f;->o:Lcom/google/android/gms/measurement/internal/A;

    iget-object v5, p2, LE6/f;->e:Ljava/lang/String;

    iget-object v6, p2, LE6/f;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, Le7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;Ljava/io/File;Ljava/lang/String;LO6/a;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LF5/c;

    invoke-direct {p2, p1}, LF5/c;-><init>(Le7/b;)V

    iput-object p2, p0, LM6/b;->d:LF5/c;

    return-void

    :pswitch_0
    const-string p3, "configuration"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/b;->b:LE6/d;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LM6/b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "amplitude-android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LE6/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "amplitude-disk-queue"

    invoke-virtual {p0, p2, v2, v0}, LM6/b;->a(LE6/f;Ljava/lang/String;Ljava/lang/String;)LM6/f;

    move-result-object v0

    iput-object v0, p0, LM6/b;->c:LM6/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "amplitude-identify-intercept-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "amplitude-identify-intercept-disk-queue"

    invoke-virtual {p0, p2, v2, v0}, LM6/b;->a(LE6/f;Ljava/lang/String;Ljava/lang/String;)LM6/f;

    move-result-object v0

    iput-object v0, p0, LM6/b;->e:LM6/f;

    const-string v0, "amplitude-kotlin-"

    invoke-static {v0, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p2, LE6/f;->b:Landroid/app/Application;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v2, p2, LE6/f;->g:LWK/c;

    invoke-virtual {v2, p1}, LWK/c;->i(LE6/d;)LO6/a;

    move-result-object v10

    const-string p1, "amplitude-identity-"

    invoke-static {p1, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance p1, Le7/b;

    const-string v1, "storageDirectory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, LE6/f;->o:Lcom/google/android/gms/measurement/internal/A;

    iget-object v5, p2, LE6/f;->e:Ljava/lang/String;

    iget-object v6, p2, LE6/f;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, Le7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;Ljava/io/File;Ljava/lang/String;LO6/a;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LF5/c;

    invoke-direct {p2, p1}, LF5/c;-><init>(Le7/b;)V

    iput-object p2, p0, LM6/b;->d:LF5/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LE6/f;Ljava/lang/String;Ljava/lang/String;)LM6/f;
    .locals 8

    iget v0, p0, LM6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LE6/f;->b:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    const-string p2, "storageDirectory"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LM6/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, LE6/f;->b:Landroid/app/Application;

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance p2, LM6/f;

    iget-object p3, p1, LE6/f;->g:LWK/c;

    iget-object v0, p0, LM6/b;->b:LE6/d;

    invoke-virtual {p3, v0}, LWK/c;->i(LE6/d;)LO6/a;

    move-result-object v4

    const-string p3, "sharedPreferences"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LE6/f;->e:Ljava/lang/String;

    iget-object v7, v0, LE6/d;->n:Lcom/google/android/gms/internal/ads/Sk;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LM6/f;-><init>(Ljava/lang/String;LO6/a;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/google/android/gms/internal/ads/Sk;)V

    return-object p2

    :pswitch_0
    iget-object v0, p1, LE6/f;->b:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    const-string p2, "storageDirectory"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LM6/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, LE6/f;->b:Landroid/app/Application;

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance p2, LM6/f;

    iget-object p3, p1, LE6/f;->g:LWK/c;

    iget-object v0, p0, LM6/b;->b:LE6/d;

    invoke-virtual {p3, v0}, LWK/c;->i(LE6/d;)LO6/a;

    move-result-object v4

    const-string p3, "sharedPreferences"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LE6/f;->a:Ljava/lang/String;

    iget-object v7, v0, LE6/d;->n:Lcom/google/android/gms/internal/ads/Sk;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LM6/f;-><init>(Ljava/lang/String;LO6/a;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/google/android/gms/internal/ads/Sk;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LM6/b;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LM6/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM6/c;

    iget v1, v0, LM6/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM6/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LM6/c;

    invoke-direct {v0, p0, p1}, LM6/c;-><init>(LM6/b;LxM/c;)V

    :goto_0
    iget-object p1, v0, LM6/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LM6/c;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LM6/c;->j:LM6/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LM6/c;->j:LM6/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rt;

    iget-object v2, p0, LM6/b;->b:LE6/d;

    invoke-virtual {v2}, LE6/d;->e()LF5/c;

    move-result-object v6

    iget-object v7, p0, LM6/b;->d:LF5/c;

    iget-object v8, v2, LE6/d;->k:LO6/a;

    invoke-direct {p1, v7, v6, v8}, Lcom/google/android/gms/internal/ads/rt;-><init>(LF5/c;LF5/c;LO6/a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt;->v()V

    iget-object p1, v2, LE6/d;->a:LE6/f;

    iget-object p1, p1, LE6/f;->e:Ljava/lang/String;

    const-string v6, "$default_instance"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, LE6/d;->f()LR6/f;

    move-result-object p1

    instance-of v2, p1, LM6/f;

    if-eqz v2, :cond_4

    check-cast p1, LM6/f;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/rt;

    iget-object v6, p0, LM6/b;->c:LM6/f;

    invoke-direct {v2, v6, p1, v8}, Lcom/google/android/gms/internal/ads/rt;-><init>(LM6/f;LM6/f;LO6/a;)V

    iput-object p0, v0, LM6/c;->j:LM6/b;

    iput v5, v0, LM6/c;->m:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rt;->u(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p1, v2, LM6/b;->b:LE6/d;

    invoke-virtual {p1}, LE6/d;->d()LR6/f;

    move-result-object p1

    instance-of v5, p1, LM6/f;

    if-eqz v5, :cond_6

    move-object v3, p1

    check-cast v3, LM6/f;

    :cond_6
    if-eqz v3, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/rt;

    iget-object v5, v2, LM6/b;->b:LE6/d;

    iget-object v6, v2, LM6/b;->e:LM6/f;

    iget-object v5, v5, LE6/d;->k:LO6/a;

    invoke-direct {p1, v6, v3, v5}, Lcom/google/android/gms/internal/ads/rt;-><init>(LM6/f;LM6/f;LO6/a;)V

    iput-object v2, v0, LM6/c;->j:LM6/b;

    iput v4, v0, LM6/c;->m:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rt;->u(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_8
    move-object v2, p0

    :cond_9
    :goto_4
    iget-object p1, v2, LM6/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v1, v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p1, LM6/a;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LM6/a;

    iget v1, v0, LM6/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, LM6/a;->m:I

    goto :goto_7

    :cond_c
    new-instance v0, LM6/a;

    invoke-direct {v0, p0, p1}, LM6/a;-><init>(LM6/b;LxM/c;)V

    :goto_7
    iget-object p1, v0, LM6/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LM6/a;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v5, :cond_e

    if-ne v2, v4, :cond_d

    iget-object v0, v0, LM6/a;->j:LM6/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v2, v0, LM6/a;->j:LM6/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rt;

    iget-object v2, p0, LM6/b;->b:LE6/d;

    invoke-virtual {v2}, LE6/d;->e()LF5/c;

    move-result-object v6

    iget-object v7, p0, LM6/b;->d:LF5/c;

    iget-object v8, v2, LE6/d;->k:LO6/a;

    invoke-direct {p1, v7, v6, v8}, Lcom/google/android/gms/internal/ads/rt;-><init>(LF5/c;LF5/c;LO6/a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt;->v()V

    invoke-virtual {v2}, LE6/d;->f()LR6/f;

    move-result-object p1

    instance-of v2, p1, LM6/f;

    if-eqz v2, :cond_10

    check-cast p1, LM6/f;

    goto :goto_8

    :cond_10
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/rt;

    iget-object v6, p0, LM6/b;->c:LM6/f;

    invoke-direct {v2, v6, p1, v8}, Lcom/google/android/gms/internal/ads/rt;-><init>(LM6/f;LM6/f;LO6/a;)V

    iput-object p0, v0, LM6/a;->j:LM6/b;

    iput v5, v0, LM6/a;->m:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rt;->u(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_c

    :cond_11
    move-object v2, p0

    :goto_9
    iget-object p1, v2, LM6/b;->b:LE6/d;

    invoke-virtual {p1}, LE6/d;->d()LR6/f;

    move-result-object p1

    instance-of v5, p1, LM6/f;

    if-eqz v5, :cond_12

    move-object v3, p1

    check-cast v3, LM6/f;

    :cond_12
    if-eqz v3, :cond_14

    new-instance p1, Lcom/google/android/gms/internal/ads/rt;

    iget-object v5, v2, LM6/b;->b:LE6/d;

    iget-object v6, v2, LM6/b;->e:LM6/f;

    iget-object v5, v5, LE6/d;->k:LO6/a;

    invoke-direct {p1, v6, v3, v5}, Lcom/google/android/gms/internal/ads/rt;-><init>(LM6/f;LM6/f;LO6/a;)V

    iput-object v2, v0, LM6/a;->j:LM6/b;

    iput v4, v0, LM6/a;->m:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rt;->u(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_c

    :cond_13
    move-object v0, v2

    :goto_a
    move-object v2, v0

    :cond_14
    iget-object p1, v2, LM6/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    array-length v1, v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_b

    :cond_16
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
