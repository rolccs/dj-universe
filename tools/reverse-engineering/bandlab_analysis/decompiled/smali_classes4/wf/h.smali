.class public final Lwf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LT2/d;
.implements Lz/V;
.implements Lev/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const-string v0, "samplesDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LAk/r;

    .line 4
    new-instance v1, Lwo/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwo/i;-><init>(I)V

    .line 5
    sget-object v2, LOM/N;->b:LOM/F0;

    .line 6
    invoke-direct {v0, p1, v1, v2, v2}, LAk/r;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;LOM/y;LOM/y;)V

    iput-object v0, p0, Lwf/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public b()Ldv/b;
    .locals 2

    iget-object v0, p0, Lwf/h;->a:Ljava/lang/Object;

    check-cast v0, Lzf/v;

    iget-object v0, v0, Lzf/v;->n:Lyf/b;

    invoke-virtual {v0}, Lyf/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcv/a;

    const v1, 0x7f0e0049

    invoke-direct {v0, v1}, Lcv/a;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lhv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lwf/h;->a:Ljava/lang/Object;

    check-cast v0, Lxt/a;

    iget-object v0, v0, LDt/a;->x:Ljava/lang/Object;

    check-cast v0, Lwt/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwt/g;->h:Lg9/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg9/a;->a(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lwt/g;->h:Lg9/a;

    iget-object v1, v0, Lwt/g;->g:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt/f;

    iget v1, v1, Lwt/f;->a:I

    invoke-virtual {v0, v1}, Lwt/g;->a(I)D

    move-result-wide v1

    new-instance v3, LxD/p;

    invoke-direct {v3, v1, v2}, LxD/p;-><init>(D)V

    iput-object v3, v0, Lwt/g;->i:LxD/p;

    :cond_1
    return-void
.end method

.method public d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()F
    .locals 3

    iget-object v0, p0, Lwf/h;->a:Ljava/lang/Object;

    check-cast v0, LA/o;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public g(Lcom/google/common/collect/g0;)V
    .locals 0

    return-void
.end method

.method public get()Lgu/l;
    .locals 12

    iget-object v0, p0, Lwf/h;->a:Ljava/lang/Object;

    check-cast v0, Lzf/b;

    iget-object v1, v0, Lzf/b;->b:LIF/p;

    new-instance v1, Loh/c;

    iget-object v2, v0, Lzf/b;->a:LUD/w;

    iget-object v3, v2, LUD/w;->K:Loh/f;

    if-eqz v3, :cond_0

    iget-object v3, v3, Loh/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Loh/m;->INSTANCE:Loh/m;

    invoke-direct {v1, v3, v4}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    sget-object v3, Loh/b;->b:Loh/b;

    iget-object v4, v0, Lzf/b;->c:Lcom/bandlab/advertising/api/i;

    invoke-static {v4, v1, v3}, Lcom/bandlab/advertising/api/i;->b(Lcom/bandlab/advertising/api/i;Loh/c;Loh/b;)V

    sget-object v8, LbE/a;->d:LbE/a;

    iget-object v0, v0, Lzf/b;->d:Lbd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LUD/w;->a:Ljava/lang/String;

    const-string v1, "userId"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lbd/a;->c:LV1/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x36

    invoke-static/range {v5 .. v11}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public h(DLjava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LxF/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LxF/e;

    iget v1, v0, LxF/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxF/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LxF/e;

    invoke-direct {v0, p0, p4}, LxF/e;-><init>(Lwf/h;LxM/c;)V

    :goto_0
    iget-object p4, v0, LxF/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LxF/e;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmpg-double p4, p1, v5

    if-nez p4, :cond_3

    return-object v3

    :cond_3
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    mul-double/2addr v5, p1

    const-wide/high16 v7, 0x4079000000000000L    # 400.0

    invoke-static {v5, v6, v7, v8}, Lt2/c;->z(DD)D

    move-result-wide v5

    div-double/2addr v5, p1

    double-to-float p1, v5

    const/16 p2, 0xe10

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    new-instance p2, LwF/B;

    invoke-direct {p2, p3, p1}, LwF/B;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lwf/h;->a:Ljava/lang/Object;

    check-cast p2, LAk/r;

    invoke-virtual {p2, p1}, LAk/r;->M(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LwF/C;

    if-eqz p3, :cond_4

    iget-object p1, p3, LwF/C;->b:LwF/A;

    return-object p1

    :cond_4
    invoke-virtual {p2, p1}, LAk/r;->D(Ljava/util/Set;)LRM/l;

    move-result-object p1

    iput v4, v0, LxF/e;->l:I

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, LwF/E;

    instance-of p1, p4, LwF/C;

    if-eqz p1, :cond_6

    check-cast p4, LwF/C;

    goto :goto_2

    :cond_6
    move-object p4, v3

    :goto_2
    if-eqz p4, :cond_7

    iget-object v3, p4, LwF/C;->b:LwF/A;

    :cond_7
    return-object v3
.end method

.method public i(Landroid/view/View;Lzl/d;)LH1/w0;
    .locals 4

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lzl/d;->d()Lzl/e;

    move-result-object v0

    check-cast v0, Lql/y;

    iget-object v0, v0, Lql/y;->y:LRM/M0;

    new-instance v1, Lzl/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzl/b;-><init>(LRM/c1;I)V

    new-instance v0, Lzl/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lzl/c;-><init>(Landroid/view/View;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, p0, Lwf/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LH1/w0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lme/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p2, p1}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ld1/n;

    const p2, -0x69aa6a6f

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, p2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p1}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lwf/h;->a:Ljava/lang/Object;

    check-cast p1, Lzf/v;

    iget-object p1, p1, Lzf/v;->n:Lyf/b;

    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lwf/h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
