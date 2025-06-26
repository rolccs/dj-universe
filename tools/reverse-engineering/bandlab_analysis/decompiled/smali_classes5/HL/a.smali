.class public final LHL/a;
.super LsJ/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LHL/a;",
        "LsJ/i;",
        "<init>",
        "()V",
        "BL/c",
        "iterate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public q:Lcom/google/android/gms/internal/ads/Rc;

.field public r:LBL/c;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LsJ/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/appcompat/view/d;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f150404

    invoke-direct {p2, p3, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0e01ac

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00da

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/l0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    if-eqz p3, :cond_0

    const p2, 0x7f0b00de

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/l0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0637

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/l0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/Rc;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LHL/a;->q:Lcom/google/android/gms/internal/ads/Rc;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, LHL/a;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LHL/a;->r:LBL/c;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/iteratehq/iterate/model/InteractionEventSource;->PROMPT:Lcom/iteratehq/iterate/model/InteractionEventSource;

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LBL/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/iteratehq/iterate/model/Survey;

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LBL/d;->a(Lcom/iteratehq/iterate/model/ProgressEventMessageData;Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(requireView().parent as View)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    const-class v1, LJN/l;

    const-class v3, LJN/f;

    const-class v5, LJN/d;

    const-class v7, LJN/b;

    const-class v8, LJN/e;

    const-class v9, LJN/u;

    const-string v11, "#7457be"

    const/4 v4, 0x3

    const/4 v15, 0x0

    const-string v13, "view"

    move-object/from16 v10, p1

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/I;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v13, "survey"

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/iteratehq/iterate/model/Survey;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_1

    const-string v14, "survey_text_font"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v12, "button_font"

    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    new-instance v6, LZL/c;

    invoke-direct {v6, v15}, LZL/c;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LZL/c;

    const/4 v15, 0x2

    invoke-direct {v6, v15}, LZL/c;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LZL/c;

    invoke-direct {v6, v10}, LZL/c;-><init>(Lcom/iteratehq/iterate/model/Survey;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_37

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/HashSet;

    move-object/from16 v16, v11

    const/4 v11, 0x3

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZL/c;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    move-object/from16 p2, v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v17, v12

    const-class v12, LZL/c;

    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 p2, v2

    move-object/from16 v17, v12

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cyclic dependency chain found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    move-object/from16 v2, p2

    move-object/from16 v12, v17

    goto :goto_3

    :cond_6
    move-object/from16 v17, v12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, LGN/h;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 p2, v13

    new-instance v13, LZL/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    const/16 v4, 0x8

    int-to-float v12, v4

    mul-float/2addr v12, v14

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v12, v4

    float-to-int v12, v12

    iput v12, v13, LZL/f;->e:I

    const/16 v12, 0x18

    int-to-float v12, v12

    mul-float/2addr v12, v14

    add-float/2addr v12, v4

    float-to-int v12, v12

    iput v12, v13, LZL/f;->b:I

    const/4 v12, 0x4

    int-to-float v0, v12

    mul-float/2addr v0, v14

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v13, LZL/f;->c:I

    move-object/from16 v20, v10

    const/4 v12, 0x1

    int-to-float v10, v12

    mul-float/2addr v10, v14

    add-float/2addr v10, v4

    float-to-int v4, v10

    iput v4, v13, LZL/f;->d:I

    iput v4, v13, LZL/f;->f:I

    iput v0, v13, LZL/f;->g:I

    new-instance v0, LYL/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNN/i;

    const/16 v10, 0x16

    invoke-direct {v4, v10}, LNN/i;-><init>(I)V

    new-instance v10, LQG/e;

    const/16 v12, 0xe

    invoke-direct {v10, v12}, LQG/e;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZL/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v12

    iget v12, v14, LZL/c;->a:I

    packed-switch v12, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v12, v14, LZL/c;->b:Ljava/lang/Object;

    check-cast v12, Lcom/iteratehq/iterate/model/Survey;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/iteratehq/iterate/model/Survey;->getColor()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    move-object/from16 v12, v16

    :cond_8
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    iput v12, v13, LZL/f;->a:I

    :goto_6
    iget v12, v14, LZL/c;->a:I

    packed-switch v12, :pswitch_data_1

    move-object/from16 v22, v6

    goto :goto_7

    :pswitch_1
    iget-object v12, v14, LZL/c;->b:Ljava/lang/Object;

    check-cast v12, LA0/J;

    move-object/from16 v22, v6

    iget-boolean v6, v12, LA0/J;->a:Z

    if-nez v6, :cond_a

    const/4 v6, 0x1

    iput-boolean v6, v12, LA0/J;->a:Z

    iget-object v6, v12, LA0/J;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_9

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v12, LA0/J;->b:Ljava/lang/Object;

    :cond_9
    new-instance v6, LcM/c;

    invoke-direct {v6, v12}, LcM/c;-><init>(LA0/J;)V

    iput-object v6, v0, LYL/a;->b:LcM/h;

    :goto_7
    iget v6, v14, LZL/c;->a:I

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_2
    new-instance v6, LZL/b;

    invoke-direct {v6, v14}, LZL/b;-><init>(LZL/c;)V

    const-class v12, LJN/v;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/4 v12, 0x6

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    invoke-virtual {v4, v9, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/4 v12, 0x7

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    invoke-virtual {v4, v8, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/16 v12, 0x8

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    invoke-virtual {v4, v7, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/16 v12, 0x9

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    invoke-virtual {v4, v5, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/16 v12, 0xa

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    invoke-virtual {v4, v3, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/16 v12, 0xb

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    invoke-virtual {v4, v1, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/16 v12, 0xc

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    const-class v12, LJN/k;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/16 v12, 0xe

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    const-class v12, LJN/c;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/16 v12, 0xe

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    const-class v12, LJN/r;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/16 v12, 0xd

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    const-class v12, LJN/p;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    const-class v12, LJN/w;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    const-class v12, LJN/h;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/4 v12, 0x2

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    const-class v12, LJN/t;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/4 v12, 0x3

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    const-class v12, LJN/g;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/4 v12, 0x4

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    const-class v12, LJN/s;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    new-instance v6, LZL/a;

    const/4 v12, 0x5

    invoke-direct {v6, v12}, LZL/a;-><init>(I)V

    const-class v12, LJN/m;

    invoke-virtual {v4, v12, v6}, LNN/i;->q(Ljava/lang/Class;LYL/b;)V

    :goto_8
    iget v6, v14, LZL/c;->a:I

    packed-switch v6, :pswitch_data_3

    :goto_9
    :pswitch_3
    const/4 v14, 0x4

    goto :goto_a

    :pswitch_4
    new-instance v6, LaM/a;

    const/16 v12, 0x9

    invoke-direct {v6, v12}, LaM/a;-><init>(I)V

    const-class v14, LJN/k;

    invoke-virtual {v10, v14, v6}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    goto :goto_9

    :pswitch_5
    const/16 v12, 0x9

    new-instance v6, LaM/a;

    const/4 v14, 0x1

    invoke-direct {v6, v14}, LaM/a;-><init>(I)V

    new-instance v14, LaM/a;

    const/4 v12, 0x7

    invoke-direct {v14, v12}, LaM/a;-><init>(I)V

    invoke-virtual {v10, v9, v14}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    new-instance v12, LaM/a;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, LaM/a;-><init>(I)V

    invoke-virtual {v10, v8, v12}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    new-instance v12, LaM/a;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, LaM/a;-><init>(I)V

    invoke-virtual {v10, v7, v12}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    new-instance v12, LaM/a;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, LaM/a;-><init>(I)V

    invoke-virtual {v10, v5, v12}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    invoke-virtual {v10, v3, v6}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    invoke-virtual {v10, v1, v6}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    new-instance v6, LaM/a;

    const/4 v12, 0x6

    invoke-direct {v6, v12}, LaM/a;-><init>(I)V

    const-class v14, LJN/p;

    invoke-virtual {v10, v14, v6}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    new-instance v6, LaM/a;

    const/4 v14, 0x4

    invoke-direct {v6, v14}, LaM/a;-><init>(I)V

    const-class v12, LJN/h;

    invoke-virtual {v10, v12, v6}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    new-instance v6, LaM/a;

    const/4 v12, 0x5

    invoke-direct {v6, v12}, LaM/a;-><init>(I)V

    const-class v12, LJN/m;

    invoke-virtual {v10, v12, v6}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    new-instance v6, LaM/a;

    const/16 v12, 0x8

    invoke-direct {v6, v12}, LaM/a;-><init>(I)V

    const-class v12, LJN/w;

    invoke-virtual {v10, v12, v6}, LQG/e;->o(Ljava/lang/Class;LaM/a;)V

    :goto_a
    move-object/from16 v12, v21

    move-object/from16 v6, v22

    goto/16 :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImagesPlugin has already been configured and cannot be modified any further"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v22, v6

    new-instance v1, LZL/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v3, v13, LZL/f;->a:I

    iput v3, v1, LZL/f;->a:I

    iget v3, v13, LZL/f;->b:I

    iput v3, v1, LZL/f;->b:I

    iget v3, v13, LZL/f;->c:I

    iput v3, v1, LZL/f;->c:I

    iget v3, v13, LZL/f;->d:I

    iput v3, v1, LZL/f;->d:I

    iget v3, v13, LZL/f;->e:I

    iput v3, v1, LZL/f;->e:I

    iget v3, v13, LZL/f;->f:I

    iput v3, v1, LZL/f;->f:I

    iget v3, v13, LZL/f;->g:I

    iput v3, v1, LZL/f;->g:I

    new-instance v3, LRo/p;

    iget-object v5, v10, LQG/e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0xb

    invoke-direct {v3, v6, v5}, LRo/p;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LYL/a;->a:LZL/f;

    iput-object v3, v0, LYL/a;->g:LRo/p;

    iget-object v1, v0, LYL/a;->b:LcM/h;

    if-nez v1, :cond_c

    new-instance v1, LcM/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LYL/a;->b:LcM/h;

    :cond_c
    iget-object v1, v0, LYL/a;->c:LeM/a;

    if-nez v1, :cond_d

    new-instance v1, LeM/a;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, LeM/a;-><init>(I)V

    iput-object v1, v0, LYL/a;->c:LeM/a;

    :cond_d
    iget-object v1, v0, LYL/a;->d:LWz/h;

    if-nez v1, :cond_e

    new-instance v1, LWz/h;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, LWz/h;-><init>(I)V

    iput-object v1, v0, LYL/a;->d:LWz/h;

    :cond_e
    iget-object v1, v0, LYL/a;->e:LeM/a;

    if-nez v1, :cond_f

    new-instance v1, LeM/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LeM/a;-><init>(I)V

    iput-object v1, v0, LYL/a;->e:LeM/a;

    :cond_f
    iget-object v1, v0, LYL/a;->f:Landroidx/credentials/playservices/a;

    if-nez v1, :cond_10

    new-instance v1, Landroidx/credentials/playservices/a;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Landroidx/credentials/playservices/a;-><init>(I)V

    iput-object v1, v0, LYL/a;->f:Landroidx/credentials/playservices/a;

    :cond_10
    new-instance v6, LYL/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LYL/a;->a:LZL/f;

    iput-object v1, v6, LYL/a;->a:LZL/f;

    iget-object v1, v0, LYL/a;->b:LcM/h;

    iput-object v1, v6, LYL/a;->b:LcM/h;

    iget-object v1, v0, LYL/a;->c:LeM/a;

    iput-object v1, v6, LYL/a;->c:LeM/a;

    iget-object v1, v0, LYL/a;->d:LWz/h;

    iput-object v1, v6, LYL/a;->d:LWz/h;

    iget-object v1, v0, LYL/a;->e:LeM/a;

    iput-object v1, v6, LYL/a;->e:LeM/a;

    iget-object v1, v0, LYL/a;->f:Landroidx/credentials/playservices/a;

    iput-object v1, v6, LYL/a;->f:Landroidx/credentials/playservices/a;

    iget-object v0, v0, LYL/a;->g:LRo/p;

    iput-object v0, v6, LYL/a;->g:LRo/p;

    sget-object v0, LGN/h;->p:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, LGN/h;->q:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v1, LG/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LG/e;-><init>(I)V

    new-instance v2, Lvf/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xf

    invoke-direct {v2, v5, v11, v3}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LGN/m;

    invoke-direct {v3, v2}, LGN/m;-><init>(Lvf/d;)V

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v20, :cond_12

    invoke-virtual/range {p0 .. p0}, LsJ/i;->l()V

    move-object/from16 v3, p0

    goto/16 :goto_22

    :cond_12
    move-object/from16 v3, p0

    iget-object v12, v3, LHL/a;->q:Lcom/google/android/gms/internal/ads/Rc;

    if-eqz v12, :cond_36

    new-instance v5, LBG/i;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v3}, LBG/i;-><init>(ILjava/lang/Object;)V

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageButton;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "survey.prompt.text"

    move-object/from16 v13, v20

    invoke-static {v5, v13}, LBL/d;->d(Ljava/lang/String;Lcom/iteratehq/iterate/model/Survey;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-virtual {v13}, Lcom/iteratehq/iterate/model/Survey;->getPrompt()Lcom/iteratehq/iterate/model/Prompt;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/iteratehq/iterate/model/Prompt;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_c
    const-string v14, ""

    if-nez v5, :cond_15

    move-object v15, v14

    goto :goto_d

    :cond_15
    move-object v15, v5

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZL/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_16
    new-instance v5, LGN/h;

    invoke-direct {v5, v0, v1, v11}, LGN/h;-><init>(Ljava/util/ArrayList;LG/e;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    move v7, v0

    :goto_10
    const/4 v11, -0x1

    const/16 v8, 0xd

    if-ge v7, v1, :cond_18

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_17

    if-eq v9, v8, :cond_17

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_10

    :cond_17
    const/4 v9, 0x1

    goto :goto_11

    :cond_18
    const/4 v9, 0x1

    move v7, v11

    :goto_11
    if-eq v7, v11, :cond_1b

    invoke-virtual {v15, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LGN/h;->i(Ljava/lang/String;)V

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_19

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_19

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    const/4 v8, 0x2

    if-ne v0, v1, :cond_1a

    add-int/2addr v7, v8

    move v0, v7

    goto :goto_f

    :cond_19
    const/16 v1, 0xa

    const/4 v8, 0x2

    :cond_1a
    move v0, v10

    goto :goto_f

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1d

    :cond_1c
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LGN/h;->i(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v5, LGN/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, LGN/h;->f(Ljava/util/ArrayList;)V

    new-instance v0, Lvf/d;

    iget-object v1, v5, LGN/h;->m:Ljava/util/LinkedHashMap;

    iget-object v7, v5, LGN/h;->k:Ljava/util/ArrayList;

    const/16 v8, 0xf

    invoke-direct {v0, v8, v7, v1}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LGN/h;->j:LG/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGN/m;

    invoke-direct {v1, v0}, LGN/m;-><init>(Lvf/d;)V

    iget-object v0, v5, LGN/h;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLN/a;

    invoke-virtual {v7, v1}, LLN/a;->f(LGN/m;)V

    goto :goto_12

    :cond_1e
    iget-object v0, v5, LGN/h;->l:LGN/g;

    iget-object v0, v0, LGN/g;->b:LJN/a;

    check-cast v0, LJN/i;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZL/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_1f
    new-instance v7, LQG/t;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, LQG/t;-><init>(I)V

    new-instance v10, LWz/h;

    const/16 v1, 0x10

    invoke-direct {v10, v1}, LWz/h;-><init>(I)V

    new-instance v1, LV7/J;

    new-instance v8, LYL/f;

    invoke-direct {v8}, LYL/f;-><init>()V

    iget-object v4, v4, LNN/i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LV7/J;-><init>(LYL/a;LQG/t;LYL/f;Ljava/util/Map;LWz/h;)V

    invoke-virtual {v1, v0}, LV7/J;->x(LJN/q;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZL/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_20
    iget-object v0, v1, LV7/J;->d:Ljava/lang/Object;

    check-cast v0, LYL/f;

    new-instance v1, LYL/e;

    iget-object v4, v0, LYL/f;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LYL/f;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYL/d;

    iget-object v5, v4, LYL/d;->a:Ljava/lang/Object;

    iget v6, v4, LYL/d;->b:I

    iget v7, v4, LYL/d;->c:I

    iget v4, v4, LYL/d;->d:I

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZL/c;

    iget v4, v4, LZL/c;->a:I

    packed-switch v4, :pswitch_data_4

    :goto_17
    :pswitch_6
    const/4 v7, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_16

    :pswitch_7
    invoke-static {v5}, LcM/h;->d(Landroid/widget/TextView;)V

    goto :goto_17

    :pswitch_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, LbM/i;

    const/4 v7, 0x0

    invoke-interface {v1, v7, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LbM/i;

    if-eqz v4, :cond_23

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    array-length v7, v4

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_23

    aget-object v9, v4, v8

    iget-object v10, v9, LbM/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v10, v15

    float-to-int v10, v10

    iput v10, v9, LbM/i;->d:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_18

    :cond_23
    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, LbM/k;

    const/4 v7, 0x0

    invoke-interface {v1, v7, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LbM/k;

    if-eqz v4, :cond_24

    array-length v6, v4

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_24

    aget-object v8, v4, v7

    invoke-interface {v1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_19

    :cond_24
    new-instance v4, LbM/k;

    invoke-direct {v4, v5}, LbM/k;-><init>(Landroid/widget/TextView;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_25
    move-object/from16 v4, v18

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZL/c;

    iget v1, v1, LZL/c;->a:I

    packed-switch v1, :pswitch_data_5

    :pswitch_9
    goto :goto_1d

    :pswitch_a
    const v1, 0x7f0b03b0

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_27

    goto :goto_1d

    :cond_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v5}, LcM/h;->b(Landroid/widget/TextView;)[LcM/f;

    move-result-object v1

    if-eqz v1, :cond_2a

    array-length v2, v1

    if-lez v2, :cond_2a

    const v2, 0x7f0b03af

    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    new-instance v4, LJJ/m;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, LJJ/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_28
    new-instance v2, LI2/b;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v5}, LI2/b;-><init>(ILjava/lang/Object;)V

    array-length v6, v1

    move v8, v7

    :goto_1b
    if-ge v8, v6, :cond_29

    aget-object v9, v1, v8

    iget-object v9, v9, LcM/f;->b:LcM/b;

    new-instance v10, LcM/e;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-direct {v10, v5, v2, v15}, LcM/e;-><init>(Landroid/widget/TextView;LI2/b;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, LcM/b;->c(LcM/e;)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_1b

    :cond_29
    :goto_1c
    const/4 v9, 0x1

    goto :goto_1a

    :cond_2a
    :goto_1d
    const/16 v4, 0xf

    goto :goto_1c

    :pswitch_b
    const/16 v4, 0xf

    const/4 v9, 0x1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_1a

    :cond_2b
    if-eqz p2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2c
    invoke-virtual/range {p0 .. p0}, LHL/a;->r()Z

    move-result v0

    const v1, 0x7f060484

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060027

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1e

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060028

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1e
    invoke-virtual {v13}, Lcom/iteratehq/iterate/model/Survey;->getColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object/from16 v16, v0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, LHL/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v13}, Lcom/iteratehq/iterate/model/Survey;->getColorDark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v13}, Lcom/iteratehq/iterate/model/Survey;->getColorDark()Ljava/lang/String;

    move-result-object v16

    :cond_2f
    const-string v0, "survey.prompt.buttonText"

    invoke-static {v0, v13}, LBL/d;->d(Ljava/lang/String;Lcom/iteratehq/iterate/model/Survey;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-virtual {v13}, Lcom/iteratehq/iterate/model/Survey;->getPrompt()Lcom/iteratehq/iterate/model/Prompt;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/iteratehq/iterate/model/Prompt;->getButtonText()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    :cond_31
    :goto_20
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    move-object/from16 v12, v17

    invoke-static {v0, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_32
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lv2/b;->c(I)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v6

    if-gez v0, :cond_33

    goto :goto_21

    :cond_33
    const/high16 v11, -0x1000000

    :goto_21
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13}, Lcom/iteratehq/iterate/model/Survey;->getBorderRadius()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v2, "px"

    invoke-static {v0, v2, v14}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_34
    new-instance v0, LFG/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v3, v13}, LFG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_22
    return-void

    :cond_35
    invoke-static {v1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_37
    move-object v3, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final r()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "survey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iteratehq/iterate/model/Survey;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iteratehq/iterate/model/Survey;->getAppearance()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "dark"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iteratehq/iterate/model/Survey;->getAppearance()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "light"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    return v3
.end method
