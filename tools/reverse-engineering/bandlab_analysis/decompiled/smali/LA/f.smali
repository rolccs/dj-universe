.class public final LLA/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:LLA/d;

.field public synthetic m:Ljava/lang/ref/WeakReference;

.field public final synthetic n:LLA/i;


# direct methods
.method public constructor <init>(LLA/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLA/f;->n:LLA/i;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LSg/k;

    check-cast p2, LLA/d;

    check-cast p3, Ljava/lang/ref/WeakReference;

    check-cast p4, LvM/d;

    new-instance v0, LLA/f;

    iget-object v1, p0, LLA/f;->n:LLA/i;

    invoke-direct {v0, v1, p4}, LLA/f;-><init>(LLA/i;LvM/d;)V

    iput-object p1, v0, LLA/f;->k:Ljava/lang/Object;

    iput-object p2, v0, LLA/f;->l:LLA/d;

    iput-object p3, v0, LLA/f;->m:Ljava/lang/ref/WeakReference;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLA/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v0, v1, LLA/f;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LLA/f;->k:Ljava/lang/Object;

    check-cast v0, LLA/d;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, LLA/f;->k:Ljava/lang/Object;

    check-cast v0, LSg/k;

    iget-object v6, v1, LLA/f;->l:LLA/d;

    iget-object v7, v1, LLA/f;->m:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_d

    iget-object v8, v6, LLA/d;->a:Lm8/d;

    if-nez v8, :cond_2

    goto/16 :goto_8

    :cond_2
    instance-of v9, v0, LSg/g;

    if-nez v9, :cond_3

    return-object v3

    :cond_3
    check-cast v0, LSg/g;

    iget-object v0, v0, LSg/g;->a:Landroid/app/Activity;

    instance-of v9, v0, Landroidx/activity/ComponentActivity;

    if-eqz v9, :cond_4

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_5

    return-object v3

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    new-instance v9, LAk/d;

    iget-object v10, v1, LLA/f;->n:LLA/i;

    const/4 v11, 0x7

    invoke-direct {v9, v11, v10, v6}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v11, v10, LLA/i;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lm8/d;->b()Lwh/t;

    move-result-object v12

    invoke-static {v11, v12}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, LLA/i;->c:Ljava/lang/String;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x51

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v12, 0x7f0b0549

    if-eqz v7, :cond_a

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, Lt2/c;->K(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    const/high16 v15, 0x43960000    # 300.0f

    invoke-static {v0, v15}, Lt2/c;->K(Landroid/content/Context;F)I

    move-result v4

    if-ge v14, v4, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    if-ge v4, v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v15}, Lt2/c;->K(Landroid/content/Context;F)I

    move-result v14

    if-ge v4, v14, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v4, v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LLA/c;

    if-nez v4, :cond_b

    new-instance v4, LLA/c;

    invoke-direct {v4, v0}, LLA/c;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v7, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_3
    invoke-virtual {v0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LLA/c;

    if-nez v4, :cond_b

    new-instance v4, LLA/c;

    invoke-direct {v4, v0}, LLA/c;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v4, v11}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_4
    invoke-virtual {v4, v8, v9}, LLA/c;->a(Lm8/d;LAk/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Error while showing SnackBar"

    invoke-static {v4, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v6, v1, LLA/f;->k:Ljava/lang/Object;

    iput-object v5, v1, LLA/f;->l:LLA/d;

    const/4 v4, 0x1

    iput v4, v1, LLA/f;->j:I

    iget-wide v7, v10, LLA/i;->h:J

    invoke-static {v7, v8, v1}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v0, v6

    :goto_7
    iput-object v5, v0, LLA/d;->a:Lm8/d;

    :cond_d
    :goto_8
    return-object v3
.end method
