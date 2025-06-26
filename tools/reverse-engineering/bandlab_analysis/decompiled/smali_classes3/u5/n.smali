.class public Lu5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements LS2/g;
.implements Ldd/a;
.implements LmN/j;
.implements LE2/c;
.implements LqK/f;
.implements LH/t0;
.implements Lo1/W;
.implements LL/c;
.implements Lcom/google/common/util/concurrent/t;
.implements LNa/a;
.implements LL/a;
.implements Lt5/f;
.implements Lhh/j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu5/n;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, LC/b;->a:LH/s0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu5/n;->a:I

    iput-object p2, p0, Lu5/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lu5/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lu5/n;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1, p2}, LA5/d;->d(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI4/v;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lu5/n;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, LI4/i;

    .line 25
    invoke-direct {v0, p1, p2}, LI4/h;-><init>(Landroid/content/Context;LI4/v;)V

    .line 26
    iput-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LI4/h;

    invoke-direct {v0, p1, p2}, LI4/h;-><init>(Landroid/content/Context;LI4/v;)V

    iput-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lu5/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LAa/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lu5/n;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 14
    new-instance p2, LA/s;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, LA/t;-><init>(Landroid/hardware/camera2/CameraDevice;Lhh/d;)V

    .line 17
    iput-object p2, p0, Lu5/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LA/r;

    new-instance v1, Lhh/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lhh/d;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v0, p1, v1}, LA/t;-><init>(Landroid/hardware/camera2/CameraDevice;Lhh/d;)V

    .line 20
    iput-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lu5/n;->a:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu5/n;->a:I

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final J(Lu5/n;Lkotlin/jvm/internal/v;)V
    .locals 1

    invoke-virtual {p0}, Lu5/n;->M()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LKM/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static final K(Lu5/n;Lkotlin/jvm/internal/v;)V
    .locals 1

    invoke-virtual {p0}, Lu5/n;->M()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LKM/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static final L(Lu5/n;Lkotlin/jvm/internal/v;)V
    .locals 1

    invoke-virtual {p0}, Lu5/n;->M()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LKM/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public C(LxM/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LBw/n;

    iget-object v0, v0, LBw/n;->i:LMm/a;

    invoke-interface {v0, p1}, LMm/a;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public D(LmN/i;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/G;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public F(I)V
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LA5/d;->o(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public G(LZJ/j;)V
    .locals 3

    invoke-virtual {p1}, LZJ/j;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adSessionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v2, LA4/i;

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "finishSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v2, LA4/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLH/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LLH/c;->a()V

    iget-object p1, v2, LA4/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, LA4/i;->M(LA4/i;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v0, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public I()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LEK/d;

    iget-object v0, v0, LEK/d;->c:Ljava/io/File;

    return-object v0
.end method

.method public M()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public N(LQp/i;Ljava/lang/String;)LRM/l;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQp/c;

    if-eqz v0, :cond_0

    check-cast p1, LQp/c;

    iget-object p1, p1, LQp/c;->a:Ljava/lang/String;

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFp/c;

    invoke-direct {v0, p2, p1}, LFp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LQp/e;->INSTANCE:LQp/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LFp/b;

    invoke-direct {v0, p2}, LFp/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LQp/h;

    if-eqz v0, :cond_2

    check-cast p1, LQp/h;

    iget-object p1, p1, LQp/h;->a:Ljava/lang/String;

    const-string v0, "packSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFp/d;

    invoke-direct {v0, p2, p1}, LFp/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, LFp/h;

    iget-object p1, p1, LFp/h;->b:Lqo/v;

    invoke-interface {p1, v0}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public O(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v1, LJ0/A;

    iget v2, v1, LJ0/A;->b:I

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, LJ0/A;->j(I)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    check-cast v2, LB0/c;

    iget-object v2, v2, LB0/c;->c:Lkotlin/jvm/internal/p;

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/h;->a:I

    sub-int/2addr p1, v1

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LB0/D;->a:LB0/D;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public P(I)I
    .locals 1

    new-instance v0, LG5/d;

    invoke-direct {v0, p0, p1}, LG5/d;-><init>(Lu5/n;I)V

    iget-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "workDatabase.runInTransa\u2026d\n            }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public Q(Lna/c;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LAa/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAa/o;

    iget v1, v0, LAa/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAa/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LAa/o;

    invoke-direct {v0, p0, p2}, LAa/o;-><init>(Lu5/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LAa/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAa/o;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, LAa/p;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LAa/p;-><init>(Lu5/n;Lna/c;LvM/d;)V

    :try_start_1
    iput v3, v0, LAa/o;->l:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    :cond_3
    :goto_2
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, Lt/a;

    invoke-interface {v0, p1}, Lt/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL/j;->e(Ljava/lang/Object;)LL/l;

    move-result-object p1

    return-object p1
.end method

.method public build()LE2/f;
    .locals 3

    new-instance v0, LE2/f;

    new-instance v1, Lhh/d;

    iget-object v2, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LA5/d;->e(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lhh/d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LE2/f;-><init>(LE2/e;)V

    return-object v0
.end method

.method public g()LH/L;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LH/L;

    return-object v0
.end method

.method public get()Lgu/l;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LLD/f;

    invoke-virtual {v0}, LLD/f;->a()Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LA5/d;->q(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LEK/d;

    iget-object v0, v0, LEK/d;->e:Ljava/io/File;

    return-object v0
.end method

.method public n()LwK/q0;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LEK/d;

    iget-object v0, v0, LEK/d;->a:LJ0/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, LwK/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LBF/d;

    iget-object v1, v0, LBF/c;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LBF/c;->A:LzF/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LzF/l;->d:LRM/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lu5/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LJ4/S;

    iget-object v0, v0, LJ4/S;->d:LJ4/c;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, LJ4/c;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v1, Li2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Li2/h;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 4

    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p1, p2}, LFN/b;->P(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    array-length p3, p2

    new-array p3, p3, [Lcom/google/common/collect/g0;

    const/4 p4, 0x0

    :goto_0
    array-length v0, p2

    if-ge p4, v0, :cond_0

    new-instance v0, Lcom/google/common/collect/g0;

    aget-object v1, p2, p4

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/common/collect/g0;-><init>(IZ)V

    const-class v2, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v2, v1}, LFN/b;->P(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v1, v0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lu5/q;->a:Lu5/b;

    invoke-virtual {p2}, Lu5/c;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p2, p1}, LFN/b;->P(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    new-instance p2, LZJ/j;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p2, LZJ/j;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p2, LZJ/j;->b:I

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_2
    new-instance p2, LZJ/j;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LZJ/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p2, LZJ/j;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LZJ/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_4

    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {p2, p5}, LFN/b;->P(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance p3, LIG/a;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p2}, LIG/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu5/k;

    iget-object p2, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast p2, Lt5/f;

    invoke-interface {p2, p1}, Lt5/f;->G(LZJ/j;)V

    :cond_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lu5/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LJ4/S;

    const/16 v1, 0x32

    iput v1, v0, LJ4/S;->i:I

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lv3/p;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lv3/p;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    sget-object v1, Lv3/g;->i:Lv3/g;

    iput-object v1, v0, Lv3/p;->A:Lv3/g;

    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LJ4/S;

    iget-boolean v0, v0, LJ4/S;->e:Z

    if-eqz v0, :cond_0

    sget v0, Ly3/B;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LA/n;->r(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv3/p;->m:Ljava/lang/String;

    new-instance v2, Lv3/q;

    invoke-direct {v2, v0}, Lv3/q;-><init>(Lv3/p;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LJ4/S;

    iget-object v0, v0, LJ4/S;->d:LJ4/c;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, LJ4/c;->d(ILv3/q;)Z

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LJ4/S;

    iget-object v0, v0, LJ4/S;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LA/i;

    const/16 v3, 0xa

    invoke-direct {v1, p0, p1, v2, v3}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LJ4/S;

    iget-object v0, v0, LJ4/S;->d:LJ4/c;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, LJ4/c;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, Li2/h;

    invoke-virtual {p1, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p(JLd2/m;Ld2/c;)Lo1/K;
    .locals 0

    new-instance p1, Lo1/H;

    iget-object p2, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast p2, Lo1/h;

    invoke-direct {p1, p2}, Lo1/H;-><init>(Lo1/h;)V

    return-object p1
.end method

.method public q(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LA5/d;->p(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public u(LmN/i;LmN/M;)V
    .locals 0

    iget-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/G;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LEK/d;

    iget-object v0, v0, LEK/d;->a:LJ0/L;

    iget-object v0, v0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public x()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LEK/d;

    iget-object v0, v0, LEK/d;->b:Ljava/io/File;

    return-object v0
.end method

.method public y()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LEK/d;

    iget-object v0, v0, LEK/d;->d:Ljava/io/File;

    return-object v0
.end method

.method public z()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LEK/d;

    iget-object v0, v0, LEK/d;->f:Ljava/io/File;

    return-object v0
.end method
