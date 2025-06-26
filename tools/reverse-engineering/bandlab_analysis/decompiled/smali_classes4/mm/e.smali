.class public final synthetic Lmm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm/i;


# direct methods
.method public synthetic constructor <init>(Lmm/i;I)V
    .locals 0

    iput p2, p0, Lmm/e;->a:I

    iput-object p1, p0, Lmm/e;->b:Lmm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmm/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR1/g;

    const-string v0, "recipients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm/e;->b:Lmm/i;

    iget-object v0, v0, Lmm/i;->a:LHb/a;

    iget-object v0, v0, LHb/a;->d:Ljava/lang/Object;

    check-cast v0, Lmm/u;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmm/i;->c(LR1/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/10"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LR1/g;

    const-string v0, "recipients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ", "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_7

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Lmm/e;->b:Lmm/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmm/i;->q:[LKM/k;

    aget-object v8, v8, v2

    iget-object v9, v7, Lmm/i;->f:Lcb/c;

    invoke-virtual {v9, v7, v8}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/k;

    iget-object v8, v8, Lr8/k;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/s;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, LrM/p;->X(Ljava/util/List;)I

    move-result v6

    sget-object v9, Lmm/n;->a:Lmm/n;

    if-ne v3, v6, :cond_3

    :cond_2
    move-object v6, v9

    goto :goto_2

    :cond_3
    iget-object v3, v7, Lmm/i;->e:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Lmm/o;

    invoke-direct {v6, v4}, Lmm/o;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_2

    new-instance v6, Lmm/p;

    iget-object v3, v8, Lmm/s;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    iget-object v4, v8, Lmm/s;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v3}, Lmm/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v3, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LrM/p;->e0()V

    throw v6

    :cond_8
    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LW1/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lmm/e;->b:Lmm/i;

    iget-object v0, v0, Lmm/i;->b:Lr8/a;

    invoke-virtual {v0}, Lr8/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
