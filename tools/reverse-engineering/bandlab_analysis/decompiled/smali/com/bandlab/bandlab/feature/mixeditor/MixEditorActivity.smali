.class public final Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements Lba/c;
.implements LQg/e;
.implements Lor/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckDisableSizeBasedConfigChanges"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "Loc/s;",
        ">;",
        "Lba/c;",
        "LQg/e;",
        "Lor/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "Loc/s;",
        "Lba/c;",
        "LQg/e;",
        "Lor/a;",
        "<init>",
        "()V",
        "ia/c",
        "mixeditor_legacy_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Lia/c;


# instance fields
.field public h:LZc/j;

.field public i:Lft/l;

.field public j:Lcom/google/android/gms/internal/ads/he;

.field public k:Lcom/google/android/gms/internal/ads/rt;

.field public l:LB7/b;

.field public m:Lbd/h;

.field public n:Lcb/c;

.field public o:Leh/j;

.field public p:LOt/o;

.field public q:Lr7/t;

.field public r:Lqc/h;

.field public s:Lvc/y0;

.field public t:Lvc/X1;

.field public u:Lvc/P2;

.field public final v:LqM/q;

.field public final w:Ljava/lang/String;

.field public x:Lpc/a;

.field public final y:LtF/h;

.field public final z:Lzt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v8, p0

    invoke-direct/range {p0 .. p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, Loc/d;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Loc/d;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    iput-object v0, v8, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v:LqM/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "ME-Activity-"

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->w:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ll/m;

    move-result-object v0

    sget-object v1, LKA/c;->a:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/m;->o(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lf/A;

    move-result-object v0

    new-instance v1, LM4/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v8}, LM4/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8, v1}, Lf/A;->a(Landroidx/lifecycle/H;Lf/u;)V

    new-instance v9, LtF/h;

    new-instance v10, Lm1/l;

    const-class v3, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    const-string v4, "exit"

    const/4 v1, 0x0

    const-string v5, "exit()V"

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Loc/d;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, Loc/d;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V

    new-instance v1, Loc/e;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Loc/e;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V

    invoke-direct {v9, v10, v0, v1}, LtF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v8, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->y:LtF/h;

    new-instance v0, Lzt/d;

    new-instance v12, Loc/d;

    const/4 v1, 0x3

    invoke-direct {v12, v8, v1}, Loc/d;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V

    new-instance v13, Loc/d;

    const/4 v1, 0x4

    invoke-direct {v13, v8, v1}, Loc/d;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V

    new-instance v14, Loc/d;

    const/4 v1, 0x5

    invoke-direct {v14, v8, v1}, Loc/d;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V

    new-instance v15, Loc/e;

    const/4 v1, 0x1

    invoke-direct {v15, v8, v1}, Loc/e;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V

    new-instance v1, Loc/e;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Loc/e;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lzt/d;-><init>(Loc/d;Loc/d;Loc/d;Loc/e;Loc/e;)V

    iput-object v0, v8, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->z:Lzt/d;

    return-void
.end method


# virtual methods
.method public final A(Ly1/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v0

    iget-object v0, v0, Lvc/P2;->a:LN8/n;

    iget-object v0, v0, LN8/n;->b:LR9/x;

    invoke-virtual {v0}, LR9/x;->e()V

    instance-of v0, p1, Lba/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lba/z;

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v0

    iget-object v0, v0, Lvc/P2;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    iget-object v0, v0, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->m:Lbd/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbd/h;->d()Lq8/e;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    goto :goto_0

    :cond_0
    const-string p1, "navActions"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v0

    iget-object v0, v0, Lvc/P2;->g:Lvc/K4;

    invoke-static {v0, p1}, LYt/r;->N(Lvc/K4;Lba/z;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lba/A;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, Loc/k;

    invoke-direct {v2, p0, p1, v1}, Loc/k;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Ly1/c;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final B(Ljava/lang/String;ZLoc/c;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Loc/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loc/l;

    iget v4, v3, Loc/l;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loc/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Loc/l;

    invoke-direct {v3, v0, v2}, Loc/l;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LxM/c;)V

    :goto_0
    iget-object v2, v3, Loc/l;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Loc/l;->n:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Loc/l;->j:Z

    iget-object v5, v3, Loc/l;->k:Loc/c;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->r:Lqc/h;

    if-eqz v2, :cond_c

    new-instance v5, Lcom/google/android/material/datepicker/h;

    new-instance v15, Lpr/a;

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lwh/t;->a:Lwh/j;

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    if-eqz v1, :cond_4

    const v10, 0x7f14051c

    goto :goto_1

    :cond_4
    const v10, 0x7f14040d

    :goto_1
    new-instance v13, Lwh/p;

    invoke-direct {v13, v10}, Lwh/p;-><init>(I)V

    new-instance v14, Lwh/p;

    const v10, 0x7f140450

    invoke-direct {v14, v10}, Lwh/p;-><init>(I)V

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v10, v15

    move-object v7, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    const/16 v10, 0x17

    invoke-direct {v5, v10, v7}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    move-object/from16 v7, p3

    iput-object v7, v3, Loc/l;->k:Loc/c;

    iput-boolean v1, v3, Loc/l;->j:Z

    iput v9, v3, Loc/l;->n:I

    invoke-virtual {v2, v5, v3}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v7

    :goto_2
    check-cast v2, Lpr/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v1

    iget-object v1, v1, Lvc/P2;->k:Lvc/M0;

    invoke-virtual {v1}, Lvc/M0;->r()V

    :cond_8
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->m:Lbd/h;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lbd/h;->c:LJ2/b;

    invoke-virtual {v1}, LJ2/b;->a()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    move v7, v9

    goto :goto_5

    :cond_a
    const-string v1, "navActions"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    iput-object v6, v3, Loc/l;->k:Loc/c;

    iput v8, v3, Loc/l;->n:I

    invoke-virtual {v0, v5, v3}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->y(Loc/c;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    const-string v1, "messageHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final C(Ljava/util/List;Loc/c;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Loc/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loc/m;

    iget v1, v0, Loc/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/m;

    invoke-direct {v0, p0, p3}, Loc/m;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LxM/c;)V

    :goto_0
    iget-object p3, v0, Loc/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Loc/m;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p3, LQN/d;->a:LQN/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "ME:: showPermissionsRationale"

    invoke-static {p3}, LQN/b;->r(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, p3

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh/b;

    iget-object v6, v6, Leh/b;->b:Leh/c;

    sget-object v7, Leh/c;->c:Leh/c;

    if-ne v6, v7, :cond_6

    move v2, v5

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move v6, p3

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leh/b;

    iget-object v8, v7, Leh/b;->a:Ljava/lang/String;

    const-string v9, "android.permission.RECORD_AUDIO"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Leh/c;->a:Leh/c;

    iget-object v7, v7, Leh/b;->b:Leh/c;

    if-eq v7, v8, :cond_9

    move v6, v5

    :goto_2
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leh/b;

    iget-object v8, v7, Leh/b;->a:Ljava/lang/String;

    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Leh/c;->a:Leh/c;

    iget-object v7, v7, Leh/b;->b:Leh/c;

    if-eq v7, v8, :cond_b

    move p3, v5

    :cond_c
    :goto_3
    const p1, 0x7f140761

    const v7, 0x7f14071b

    const-string v8, "getString(...)"

    if-eqz v6, :cond_d

    if-eqz p3, :cond_d

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " "

    invoke-static {p3, v6, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput v5, v0, Loc/m;->l:I

    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->B(Ljava/lang/String;ZLoc/c;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iput v4, v0, Loc/m;->l:I

    invoke-static {v0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    return-object v3
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/h1;

    const-string v1, "component"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->n:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bandlab/android/common/activity/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f7

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object v0, LIo/D;->Companion:LIo/C;

    invoke-virtual {v0}, LIo/C;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/E1;->Y(Landroid/content/Intent;LaN/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIo/D;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ME:: Load:: on save activity result (ok)"

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->w()LIo/A;

    move-result-object p2

    check-cast p2, LZc/j;

    sget-object v0, LZc/j;->o:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p2, LZc/j;->e:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Sk;->J(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object p2

    new-instance v0, Loc/c;

    new-instance v1, Ldt/a;

    invoke-virtual {p3}, LIo/D;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldt/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Loc/c;-><init>(Ldt/f;Loc/v;)V

    invoke-virtual {p2, v0}, Lvc/P2;->k(Loc/c;)V

    iget-object v0, p2, Lvc/P2;->v:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lvc/D2;

    invoke-direct {v1, p3, p1, p2}, Lvc/D2;-><init>(LIo/D;LvM/d;Lvc/P2;)V

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v1, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_1
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ME:: Load:: on revision save activity result (cancelled)"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object p1

    iget-object p1, p1, Lvc/P2;->a:LN8/n;

    iget-object p1, p1, LN8/n;->b:LR9/x;

    invoke-virtual {p1}, LR9/x;->e()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- ME:: config change! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->x()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->o:Leh/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Leh/j;->a(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "simplePermissions"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ME:: window focus changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object p1

    iget-object p1, p1, Lvc/P2;->a:LN8/n;

    iget-object p1, p1, LN8/n;->b:LR9/x;

    invoke-virtual {p1}, LR9/x;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt2/c;->N(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "*** ME:: Load:: onCreate ***"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt2/c;->N(Landroid/view/Window;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhh/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhh/e;-><init>(Landroid/view/Window;I)V

    new-instance v3, Lhh/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhh/e;-><init>(Landroid/view/Window;I)V

    invoke-static {v1}, LrM/K;->C2(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lhh/e;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lhh/e;->invoke()Ljava/lang/Object;

    :goto_0
    new-instance v0, Lhh/f;

    invoke-direct {v0, v1, v2, v3}, Lhh/f;-><init>(Landroid/view/View;Lhh/e;Lhh/e;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LE2/b0;->n(Landroid/view/View;LE2/n0;)V

    iget-object v0, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->q:Lr7/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Ls7/h;->b:Ls7/h;

    invoke-virtual {v0, v2, p0}, Lr7/t;->f(Ls7/h;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.microphone"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Loc/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Loc/d;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V

    invoke-static {p0, v0}, Lyh/f;->N(Lcom/bandlab/android/common/activity/CommonActivity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, Loc/i;

    invoke-direct {v2, p0, v1}, Loc/i;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    new-instance v0, Lib/N;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lib/N;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(LD2/a;)V

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->x()V

    const-string v0, "- ME:: Load:: onCreate DONE"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "interstitialAdsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/appevents/o;->v(Landroid/content/Intent;Landroid/os/Bundle;)Loc/s;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lvc/P2;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->u:Lvc/P2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()LIo/A;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->h:LZc/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()V
    .locals 3

    const v0, 0x7f0e0138

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p0, v0, v1, v2}, LKI/e;->H(Lcom/bandlab/android/common/activity/CommonActivity;ILzl/d;I)LS2/u;

    move-result-object v0

    check-cast v0, LUc/r;

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v1

    invoke-virtual {v0, v1}, LUc/r;->X(Lvc/P2;)V

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v1

    iget-object v1, v1, Lvc/P2;->o:Lvc/Y1;

    invoke-virtual {v0, v1}, LUc/r;->Y(Lvc/Y1;)V

    iget-object v1, v0, LS2/u;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, LS2/u;->A()V

    return-void
.end method

.method public final y(Loc/c;LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Loc/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loc/g;

    iget v1, v0, Loc/g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/g;

    invoke-direct {v0, p0, p2}, Loc/g;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LxM/c;)V

    :goto_0
    iget-object p2, v0, Loc/g;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Loc/g;->n:I

    const-string v3, "simplePermissions"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Loc/g;->k:Ljava/util/List;

    iget-object v2, v0, Loc/g;->j:Loc/c;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Loc/g;->k:Ljava/util/List;

    iget-object v2, v0, Loc/g;->j:Loc/c;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Loc/g;->k:Ljava/util/List;

    iget-object v2, v0, Loc/g;->j:Loc/c;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Loc/g;->k:Ljava/util/List;

    iget-object v2, v0, Loc/g;->j:Loc/c;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Loc/g;->j:Loc/c;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "ME:: initAfterChecks("

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    const-string p2, "ME:: permission check started"

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    iput-object p1, v0, Loc/g;->j:Loc/c;

    iput v9, v0, Loc/g;->n:I

    invoke-virtual {p0, v0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->z(LxM/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->o:Leh/j;

    if-eqz v2, :cond_10

    iput-object p1, v0, Loc/g;->j:Loc/c;

    iput-object p2, v0, Loc/g;->k:Ljava/util/List;

    iput v8, v0, Loc/g;->n:I

    sget-object v8, LOM/N;->a:LVM/e;

    sget-object v8, LTM/n;->a:LPM/b;

    new-instance v9, Leh/i;

    invoke-direct {v9, p2, v2, v5}, Leh/i;-><init>(Ljava/util/List;Leh/j;LvM/d;)V

    invoke-static {v8, v9, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lhp/y;->h(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, Loc/f;

    invoke-direct {p2, p0, v2, v5}, Loc/f;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Loc/c;LvM/d;)V

    invoke-static {p1, v5, v5, p2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_6

    :cond_9
    iput-object v2, v0, Loc/g;->j:Loc/c;

    iput-object p1, v0, Loc/g;->k:Ljava/util/List;

    iput v4, v0, Loc/g;->n:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->C(Ljava/util/List;Loc/c;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p2

    iput-object v2, v0, Loc/g;->j:Loc/c;

    iput-object p1, v0, Loc/g;->k:Ljava/util/List;

    iput v7, v0, Loc/g;->n:I

    invoke-static {p2, v0}, Lcom/facebook/appevents/h;->x(Landroidx/lifecycle/A;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->o:Leh/j;

    if-eqz p2, :cond_f

    iput-object v2, v0, Loc/g;->j:Loc/c;

    iput-object p1, v0, Loc/g;->k:Ljava/util/List;

    iput v6, v0, Loc/g;->n:I

    sget-object v8, LOM/N;->a:LVM/e;

    sget-object v8, LTM/n;->a:LPM/b;

    new-instance v9, Leh/i;

    invoke-direct {v9, p1, p2, v5}, Leh/i;-><init>(Ljava/util/List;Leh/j;LvM/d;)V

    invoke-static {v8, v9, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v8

    invoke-static {v8}, LOM/D;->F(LvM/i;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {p2}, Lhp/y;->h(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_d
    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->F(LvM/i;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, Loc/f;

    invoke-direct {p2, p0, v2, v5}, Loc/f;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Loc/c;LvM/d;)V

    invoke-static {p1, v5, v5, p2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_e
    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final z(LxM/c;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Loc/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loc/h;

    iget v1, v0, Loc/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/h;

    invoke-direct {v0, p0, p1}, Loc/h;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LxM/c;)V

    :goto_0
    iget-object p1, v0, Loc/h;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Loc/h;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Loc/h;->k:LsM/b;

    iget-object v0, v0, Loc/h;->j:LsM/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->i:Lft/l;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iput-object p1, v0, Loc/h;->j:LsM/b;

    iput-object p1, v0, Loc/h;->k:LsM/b;

    iput v3, v0, Loc/h;->n:I

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v5, Lft/h;

    invoke-direct {v5, v2, v4}, Lft/h;-><init>(Lft/l;LvM/d;)V

    invoke-static {v3, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "storage"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4
.end method
