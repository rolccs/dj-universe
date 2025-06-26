.class public final Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:LH1/x;

.field public final b:LGy/e;

.field public c:LK1/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Lj1/a;

.field public g:Z

.field public final h:LQM/l;

.field public final i:Landroid/os/Handler;

.field public j:Ll0/A;

.field public k:J

.field public final l:Ll0/A;

.field public m:LH1/l1;

.field public n:Z

.field public final o:LE2/D;


# direct methods
.method public constructor <init>(LH1/x;LGy/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/c;->a:LH1/x;

    iput-object p2, p0, Lj1/c;->b:LGy/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj1/c;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lj1/c;->e:J

    sget-object p2, Lj1/a;->a:Lj1/a;

    iput-object p2, p0, Lj1/c;->f:Lj1/a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj1/c;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v0, v0, v1}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p2

    iput-object p2, p0, Lj1/c;->h:LQM/l;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lj1/c;->i:Landroid/os/Handler;

    sget-object p2, Ll0/o;->a:Ll0/A;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj1/c;->j:Ll0/A;

    new-instance v1, Ll0/A;

    invoke-direct {v1}, Ll0/A;-><init>()V

    iput-object v1, p0, Lj1/c;->l:Ll0/A;

    new-instance v1, LH1/l1;

    invoke-virtual {p1}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object p1

    invoke-virtual {p1}, LO1/q;->a()LO1/p;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LH1/l1;-><init>(LO1/p;Ll0/n;)V

    iput-object v1, p0, Lj1/c;->m:LH1/l1;

    new-instance p1, LE2/D;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LE2/D;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj1/c;->o:LE2/D;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lj1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj1/b;

    iget v1, v0, Lj1/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/b;

    invoke-direct {v0, p0, p1}, Lj1/b;-><init>(Lj1/c;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lj1/b;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lj1/b;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lj1/b;->k:LQM/e;

    iget-object v5, v0, Lj1/b;->j:Lj1/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lj1/b;->k:LQM/e;

    iget-object v5, v0, Lj1/b;->j:Lj1/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1/c;->h:LQM/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQM/e;

    invoke-direct {v2, p1}, LQM/e;-><init>(LQM/l;)V

    move-object p1, p0

    :goto_1
    iput-object p1, v0, Lj1/b;->j:Lj1/c;

    iput-object v2, v0, Lj1/b;->k:LQM/e;

    iput v4, v0, Lj1/b;->n:I

    invoke-virtual {v2, v0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, LQM/e;->c()Ljava/lang/Object;

    invoke-virtual {v5}, Lj1/c;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lj1/c;->e()V

    :cond_6
    iget-boolean p1, v5, Lj1/c;->n:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, Lj1/c;->n:Z

    iget-object p1, v5, Lj1/c;->i:Landroid/os/Handler;

    iget-object v6, v5, Lj1/c;->o:LE2/D;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v5, v0, Lj1/b;->j:Lj1/c;

    iput-object v2, v0, Lj1/b;->k:LQM/e;

    iput v3, v0, Lj1/b;->n:I

    iget-wide v6, v5, Lj1/c;->e:J

    invoke-static {v6, v7, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(LO1/p;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LO1/p;

    invoke-virtual {p0}, Lj1/c;->c()Ll0/n;

    move-result-object v5

    iget v4, v4, LO1/p;->g:I

    invoke-virtual {v5, v4}, Ll0/n;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ll0/n;
    .locals 2

    iget-boolean v0, p0, Lj1/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/c;->g:Z

    iget-object v0, p0, Lj1/c;->a:LH1/x;

    invoke-virtual {v0}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v0

    invoke-static {v0}, LH1/S;->f(LO1/q;)Ll0/A;

    move-result-object v0

    iput-object v0, p0, Lj1/c;->j:Ll0/A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/c;->k:J

    :cond_0
    iget-object v0, p0, Lj1/c;->j:Ll0/A;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lj1/c;->c:LK1/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lj1/c;->c:LK1/a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lj1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_0
    iget-object v7, v2, LK1/a;->a:Ljava/lang/Object;

    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj1/d;

    invoke-virtual {v8}, Lj1/d;->c()Lj1/e;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lj1/d;->a()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, LK1/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-eqz v8, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_4

    invoke-static {v7}, LH1/z1;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v8}, LA2/i;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lj1/d;->b()LnI/i;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LnI/i;->T()Landroid/view/ViewStructure;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_4

    invoke-static {v7}, LH1/z1;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v8}, LA2/i;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_6

    invoke-static {v7}, LH1/z1;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    iget-object v2, v2, LK1/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    new-array v1, v1, [J

    const-wide/high16 v5, -0x8000000000000000L

    aput-wide v5, v1, v0

    invoke-static {v4, v2, v1}, LA2/i;->j(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public final f(LO1/p;LH1/l1;)V
    .locals 5

    new-instance v0, LA0/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2, p0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lj1/c;->b(LO1/p;Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x4

    invoke-static {p2, p1}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/p;

    invoke-virtual {p0}, Lj1/c;->c()Ll0/n;

    move-result-object v2

    iget v3, v1, LO1/p;->g:I

    invoke-virtual {v2, v3}, Ll0/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj1/c;->l:Ll0/A;

    iget v3, v1, LO1/p;->g:I

    invoke-virtual {v2, v3}, Ll0/n;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LH1/l1;

    invoke-virtual {p0, v1, v2}, Lj1/c;->f(LO1/p;LH1/l1;)V

    goto :goto_1

    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lj1/c;->c:LK1/a;

    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, LK1/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_3

    if-lt v0, v1, :cond_2

    iget-object v0, v2, LK1/a;->a:Ljava/lang/Object;

    invoke-static {v0}, LH1/z1;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2}, LA2/i;->i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final h(ILO1/p;)V
    .locals 11

    invoke-virtual {p0}, Lj1/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LO1/p;->d:LO1/k;

    sget-object v1, LO1/s;->B:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, p0, Lj1/c;->f:Lj1/a;

    sget-object v4, Lj1/a;->a:Lj1/a;

    if-ne v3, v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, LO1/j;->l:LO1/v;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, LO1/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lj1/c;->f:Lj1/a;

    sget-object v4, Lj1/a;->b:Lj1/a;

    if-ne v3, v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LO1/j;->l:LO1/v;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, LO1/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v0, p0, Lj1/c;->c:LK1/a;

    if-nez v0, :cond_6

    :goto_1
    move-object v10, v2

    goto/16 :goto_4

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lj1/c;->a:LH1/x;

    invoke-virtual {v4}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    invoke-virtual {p2}, LO1/p;->j()LO1/p;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v4, v5, LO1/p;->g:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, LK1/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iget v5, p2, LO1/p;->g:I

    int-to-long v6, v5

    if-lt v1, v3, :cond_9

    iget-object v0, v0, LK1/a;->a:Ljava/lang/Object;

    invoke-static {v0}, LH1/z1;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, v4, v6, v7}, LA2/i;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, LnI/i;->U(Landroid/view/ViewStructure;)LnI/i;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v1, LO1/s;->I:LO1/v;

    iget-object v3, p2, LO1/p;->d:LO1/k;

    iget-object v4, v3, LO1/k;->a:Ll0/L;

    invoke-virtual {v4, v1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, LnI/i;->C()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v6, "android.view.contentcapture.EventTimestamp"

    iget-wide v7, p0, Lj1/c;->k:J

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v1, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    sget-object p1, LO1/s;->x:LO1/v;

    invoke-virtual {v4, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v2

    :cond_d
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {v0, v5, p1}, LnI/i;->Q(ILjava/lang/String;)V

    :cond_e
    sget-object p1, LO1/s;->m:LO1/v;

    invoke-virtual {v4, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    move-object p1, v2

    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_10

    const-string p1, "android.widget.ViewGroup"

    invoke-virtual {v0, p1}, LnI/i;->N(Ljava/lang/String;)V

    :cond_10
    sget-object p1, LO1/s;->z:LO1/v;

    invoke-virtual {v4, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    move-object p1, v2

    :cond_11
    check-cast p1, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v5, "\n"

    if-eqz p1, :cond_12

    const-string v6, "android.widget.TextView"

    invoke-virtual {v0, v6}, LnI/i;->N(Ljava/lang/String;)V

    invoke-static {p1, v5, v2, v1}, Lf2/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LnI/i;->R(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object p1, LO1/s;->D:LO1/v;

    invoke-virtual {v4, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    move-object p1, v2

    :cond_13
    check-cast p1, LR1/g;

    if-eqz p1, :cond_14

    const-string v6, "android.widget.EditText"

    invoke-virtual {v0, v6}, LnI/i;->N(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LnI/i;->R(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object p1, LO1/s;->a:LO1/v;

    invoke-virtual {v4, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    move-object p1, v2

    :cond_15
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-static {p1, v5, v2, v1}, Lf2/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LnI/i;->O(Ljava/lang/String;)V

    :cond_16
    sget-object p1, LO1/s;->w:LO1/v;

    invoke-virtual {v4, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_17

    move-object p1, v2

    :cond_17
    check-cast p1, LO1/h;

    if-eqz p1, :cond_18

    iget p1, p1, LO1/h;->a:I

    invoke-static {p1}, LH1/S;->q(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {v0, p1}, LnI/i;->N(Ljava/lang/String;)V

    :cond_18
    invoke-static {v3}, LH1/S;->h(LO1/k;)LR1/O;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p1, LR1/O;->a:LR1/N;

    iget-object v1, p1, LR1/N;->b:LR1/T;

    iget-object v1, v1, LR1/T;->a:LR1/I;

    iget-wide v3, v1, LR1/I;->b:J

    invoke-static {v3, v4}, Ld2/o;->c(J)F

    move-result v1

    iget-object p1, p1, LR1/N;->g:Ld2/c;

    invoke-interface {p1}, Ld2/c;->e()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-interface {p1}, Ld2/c;->q0()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-virtual {v0, p1}, LnI/i;->S(F)V

    :cond_19
    invoke-virtual {p2}, LO1/p;->j()LO1/p;

    move-result-object p1

    sget-object v1, Ln1/c;->e:Ln1/c;

    if-nez p1, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-virtual {p2}, LO1/p;->c()LG1/m0;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LG1/m0;->j()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v2, v3

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object p1, p1, LO1/p;->a:Lh1/o;

    const/16 v1, 0x8

    invoke-static {p1, v1}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, LG1/m0;->c0(LE1/v;Z)Ln1/c;

    move-result-object v1

    :cond_1c
    :goto_3
    iget p1, v1, Ln1/c;->a:F

    float-to-int v2, p1

    iget v3, v1, Ln1/c;->b:F

    float-to-int v4, v3

    iget v5, v1, Ln1/c;->c:F

    sub-float/2addr v5, p1

    float-to-int p1, v5

    iget v1, v1, Ln1/c;->d:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v4, p1, v1}, LnI/i;->P(IIII)V

    move-object v10, v0

    :goto_4
    if-nez v10, :cond_1d

    goto :goto_5

    :cond_1d
    iget-object p1, p0, Lj1/c;->d:Ljava/util/ArrayList;

    new-instance v0, Lj1/d;

    iget-wide v7, p0, Lj1/c;->k:J

    sget-object v9, Lj1/e;->a:Lj1/e;

    iget v6, p2, LO1/p;->g:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lj1/d;-><init>(IJLj1/e;LnI/i;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance p1, LG0/W;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LG0/W;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lj1/c;->b(LO1/p;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final i(LO1/p;)V
    .locals 8

    invoke-virtual {p0}, Lj1/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p1, LO1/p;->g:I

    iget-object v0, p0, Lj1/c;->d:Ljava/util/ArrayList;

    new-instance v7, Lj1/d;

    iget-wide v3, p0, Lj1/c;->k:J

    sget-object v5, Lj1/e;->b:Lj1/e;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj1/d;-><init>(IJLj1/e;LnI/i;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/p;

    invoke-virtual {p0, v2}, Lj1/c;->i(LO1/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/H;)V
    .locals 1

    iget-object p1, p0, Lj1/c;->b:LGy/e;

    invoke-virtual {p1}, LGy/e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/a;

    iput-object p1, p0, Lj1/c;->c:LK1/a;

    iget-object p1, p0, Lj1/c;->a:LH1/x;

    invoke-virtual {p1}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object p1

    invoke-virtual {p1}, LO1/q;->a()LO1/p;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lj1/c;->h(ILO1/p;)V

    invoke-virtual {p0}, Lj1/c;->e()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/H;)V
    .locals 0

    iget-object p1, p0, Lj1/c;->a:LH1/x;

    invoke-virtual {p1}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object p1

    invoke-virtual {p1}, LO1/q;->a()LO1/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/c;->i(LO1/p;)V

    invoke-virtual {p0}, Lj1/c;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj1/c;->c:LK1/a;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj1/c;->i:Landroid/os/Handler;

    iget-object v0, p0, Lj1/c;->o:LE2/D;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj1/c;->c:LK1/a;

    return-void
.end method
