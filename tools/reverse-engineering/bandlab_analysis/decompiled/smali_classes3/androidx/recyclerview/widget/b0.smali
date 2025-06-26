.class public final Landroidx/recyclerview/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/b0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v0, Landroidx/recyclerview/widget/b0;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/m0;

    if-eqz v4, :cond_c

    check-cast v4, Landroidx/recyclerview/widget/p;

    iget-object v5, v4, Landroidx/recyclerview/widget/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v4, Landroidx/recyclerview/widget/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-object v9, v4, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v11, v4, Landroidx/recyclerview/widget/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move-object/from16 v16, v2

    iget-wide v1, v4, Landroidx/recyclerview/widget/m0;->d:J

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/H0;

    iget-object v15, v14, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v4, Landroidx/recyclerview/widget/p;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/k;

    invoke-direct {v1, v4, v14, v3, v15}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/H0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v8, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, Landroidx/recyclerview/widget/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/j;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/p;Ljava/util/ArrayList;I)V

    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/H0;

    iget-object v0, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    sget-object v5, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->run()V

    :cond_3
    :goto_1
    if-nez v10, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, Landroidx/recyclerview/widget/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lcom/google/common/util/concurrent/u;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v3, v4, v0, v7, v5}, Lcom/google/common/util/concurrent/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-nez v6, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/H0;

    iget-object v0, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    sget-object v5, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/u;->run()V

    :cond_5
    :goto_2
    if-nez v12, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, Landroidx/recyclerview/widget/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/j;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/p;Ljava/util/ArrayList;I)V

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move-wide v1, v11

    :goto_4
    if-nez v8, :cond_9

    iget-wide v5, v4, Landroidx/recyclerview/widget/m0;->e:J

    goto :goto_5

    :cond_9
    move-wide v5, v11

    :goto_5
    if-nez v10, :cond_a

    iget-wide v11, v4, Landroidx/recyclerview/widget/m0;->f:J

    :cond_a
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/H0;

    iget-object v0, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    move-object/from16 v1, v16

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    move-object v1, v2

    goto :goto_7

    :goto_8
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    return-void

    :pswitch_0
    move-object v1, v2

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_9

    :cond_e
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    :cond_10
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
