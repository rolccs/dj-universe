.class public final LDa/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LDa/h;


# direct methods
.method public constructor <init>(LDa/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LDa/e;->k:LDa/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LDa/e;

    iget-object v1, p0, LDa/e;->k:LDa/h;

    invoke-direct {v0, v1, p2}, LDa/e;-><init>(LDa/h;LvM/d;)V

    iput-object p1, v0, LDa/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LlC/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LDa/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LDa/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LDa/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LDa/e;->j:Ljava/lang/Object;

    check-cast p1, LlC/d;

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v9, p0, LDa/e;->k:LDa/h;

    if-nez p1, :cond_0

    sget-object p1, LDa/h;->u:[LKM/k;

    invoke-virtual {v9}, LDa/h;->b()V

    return-object v0

    :cond_0
    iget-object v1, v9, LDa/h;->f:LlC/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f0b0578

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v9, LDa/h;->g:LlC/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v9, LDa/h;->o:LlC/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, v9, LDa/h;->h:LlC/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b0571

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    iget-object v1, v9, LDa/h;->i:LlC/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0b056e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    iget-object v1, v9, LDa/h;->j:LlC/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f0b0583

    const v4, 0x7f0b057d

    if-eqz v1, :cond_7

    sget-object v1, LDa/h;->u:[LKM/k;

    const/4 v5, 0x2

    aget-object v1, v1, v5

    iget-object v5, v9, LDa/h;->t:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v5, v9, v1}, Lcom/google/android/gms/internal/ads/Sk;->t(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "pitch"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    const-string v4, "speed"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    iget-object v1, v9, LDa/h;->k:LlC/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v1, v9, LDa/h;->l:LlC/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v9, LDa/h;->m:LlC/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v1, v9, LDa/h;->n:LlC/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_b
    instance-of v0, p1, LlC/b;

    if-nez v0, :cond_d

    instance-of v0, p1, LlC/c;

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, LlC/d;->a()Lwh/t;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled tooltip: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_1
    const v1, 0x7f0b0577

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v10, v9, LDa/h;->c:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v10, v1}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :cond_f
    move-object v11, v2

    if-nez v11, :cond_10

    invoke-virtual {v9}, LDa/h;->b()V

    return-object v0

    :cond_10
    new-instance v12, LlC/p;

    new-instance v13, LCv/j;

    const-class v4, LDa/h;

    const-string v5, "dismissCurrent"

    const/4 v2, 0x0

    const-string v6, "dismissCurrent()V"

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v1, v13

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, p1, v13}, LlC/p;-><init>(LlC/d;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07005f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/16 v8, 0xb8

    const/4 v7, 0x0

    iget-object v3, v9, LDa/h;->p:LwD/d;

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v3 .. v8}, LwD/d;->c(LwD/d;Landroid/view/View;LlC/p;FLandroid/graphics/PointF;I)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, v9, LDa/h;->q:Landroid/widget/PopupWindow;

    return-object v0
.end method
