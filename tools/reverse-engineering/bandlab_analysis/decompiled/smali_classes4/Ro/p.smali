.class public final LRo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/H;
.implements LW1/r;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements Lhh/j;
.implements LYG/h;
.implements LYI/N;
.implements LYw/g;
.implements Lq/Y0;
.implements LL/c;
.implements LgH/a;
.implements Lcom/google/android/gms/common/internal/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, LRo/p;->a:I

    .line 7
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v1, "com.facebook.AuthenticationTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getApplicationContext()\n\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LRo/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LRo/p;->a:I

    iput-object p2, p0, LRo/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTI/c;LlI/e;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LRo/p;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRo/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LRo/p;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LRo/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H1;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LRo/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    .line 5
    iput-object p1, p0, LRo/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LRo/p;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroidx/core/app/k;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LRo/p;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, LRo/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/app/Activity;Lra/v;)I
    .locals 1

    iget-object p1, p1, Lra/v;->c:Ljava/lang/Object;

    check-cast p1, LA0/J;

    invoke-virtual {p1}, LA0/J;->b()Li/m;

    move-result-object p1

    iget-object p1, p1, Li/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;
    .locals 1

    const-string v0, "caller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkn/a;->c:Lkn/a;

    invoke-static {p0, v0, p1}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p0

    invoke-static {p0}, Lp6/g;->s(Li/d;)LYI/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lfp/v;ZLNp/o;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LYp/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LYp/b;

    iget v4, v3, LYp/b;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LYp/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, LYp/b;

    invoke-direct {v3, v0, v2}, LYp/b;-><init>(LRo/p;LxM/c;)V

    :goto_0
    iget-object v2, v3, LYp/b;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LYp/b;->p:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, LYp/b;->m:Z

    iget-object v4, v3, LYp/b;->l:Lfp/v;

    iget-object v5, v3, LYp/b;->k:LNp/o;

    iget-object v3, v3, LYp/b;->j:Lfp/v;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v11, v1

    move-object v9, v3

    move-object v1, v4

    move-object v3, v2

    move-object v2, v5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object v1, v3, LYp/b;->j:Lfp/v;

    move-object/from16 v2, p3

    iput-object v2, v3, LYp/b;->k:LNp/o;

    iput-object v1, v3, LYp/b;->l:Lfp/v;

    move/from16 v5, p2

    iput-boolean v5, v3, LYp/b;->m:Z

    iput v6, v3, LYp/b;->p:I

    iget-object v7, v0, LRo/p;->b:Ljava/lang/Object;

    check-cast v7, LQG/e;

    invoke-virtual {v7, v1, v3}, LQG/e;->r(Lfp/v;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v9, v1

    move v11, v5

    :goto_1
    move-object v8, v3

    check-cast v8, Lwh/t;

    iget-object v3, v1, Lfp/v;->f:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v10, v4

    goto :goto_2

    :cond_4
    move-object v10, v3

    :goto_2
    iget-object v3, v1, Lfp/v;->e:Ljava/time/Instant;

    if-nez v3, :cond_5

    sget-object v3, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    const-string v5, "EPOCH"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object v5, Lxh/i;->a:Lxh/i;

    invoke-virtual {v5}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v5

    sget v7, Lkotlin/time/c;->d:I

    const/4 v7, 0x7

    sget-object v12, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {v7, v12}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v12

    invoke-static {v5, v12, v13}, LF5/g;->G(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v3

    if-lez v3, :cond_6

    :goto_3
    move v12, v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lfp/v;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v13, v4

    goto :goto_5

    :cond_7
    move-object v13, v3

    :goto_5
    new-instance v3, Lfp/j;

    iget-object v15, v1, Lfp/v;->b:Ljava/lang/String;

    invoke-direct {v3, v15}, Lfp/j;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcq/i;->F(LNp/o;Ljava/lang/Object;)Lcq/h;

    move-result-object v16

    new-instance v2, Lcq/l;

    iget-object v14, v1, Lfp/v;->a:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcq/l;-><init>(Lwh/t;Lfp/v;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq/h;)V

    return-object v2
.end method

.method public B()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "render_error_message"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public C()Z
    .locals 5

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v2}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v4, v3}, LEv/f;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public a(LFd/y;)V
    .locals 2

    instance-of v0, p1, LWw/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, LXn/o;

    check-cast p1, LWw/f;

    invoke-virtual {v0, p1}, LXn/o;->v(LWw/f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Project event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not handled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LTI/e;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LTI/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LTI/b;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LTI/m;

    iget-object p2, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast p2, LlI/e;

    invoke-virtual {p1}, LTI/a;->X()Landroid/os/Parcel;

    move-result-object v2

    sget v3, LTI/h;->a:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v2, p2}, LTI/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, v2}, LTI/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Ld2/k;JLd2/m;J)J
    .locals 7

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast p2, LRo/D;

    instance-of p3, p2, LRo/C;

    const-wide v0, 0xffffffffL

    iget p4, p1, Ld2/k;->b:I

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ld2/k;->d()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int p3, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    :goto_0
    sub-int/2addr p3, v3

    goto :goto_1

    :cond_0
    sget-object p3, LRo/A;->a:LRo/A;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ld2/k;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p4

    iget v3, p1, Ld2/k;->c:I

    int-to-long v3, v3

    shl-long/2addr v3, v2

    int-to-long v5, p3

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    shr-long/2addr v3, v2

    long-to-int p3, v3

    goto :goto_1

    :cond_1
    sget-object p3, LRo/z;->a:LRo/z;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ld2/k;->b()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int p3, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    goto :goto_0

    :goto_1
    instance-of v3, p2, LRo/y;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ld2/k;->b()J

    move-result-wide p1

    and-long/2addr p1, v0

    long-to-int p1, p1

    and-long p4, p5, v0

    long-to-int p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_2
    sget-object v3, LRo/B;->a:LRo/B;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    and-long p1, p5, v0

    long-to-int p1, p1

    sub-int p1, p4, p1

    goto :goto_2

    :cond_3
    sget-object p4, LRo/x;->a:LRo/x;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p1, p1, Ld2/k;->d:I

    :goto_2
    int-to-long p2, p3

    shl-long/2addr p2, v2

    int-to-long p4, p1

    and-long/2addr p4, v0

    or-long p1, p2, p4

    return-wide p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public c()LUH/q;
    .locals 2

    new-instance v0, LUH/q;

    iget-object v1, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, LUH/q;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public d()LVK/f;
    .locals 2

    new-instance v0, LVK/f;

    iget-object v1, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, LVK/e;

    invoke-direct {v0, v1}, LVK/f;-><init>(LVK/e;)V

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, LB0/j;

    iget-object v2, v1, LB0/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/engine/j;

    iget-object v1, v1, LB0/j;->d:Ljava/lang/Object;

    check-cast v1, LXn/o;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/j;LXn/o;)V

    return-object v0
.end method

.method public f()Landroidx/core/app/k;
    .locals 1

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/k;

    return-object v0
.end method

.method public get()Lgu/l;
    .locals 2

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, LUv/f;

    iget-object v1, v0, LUv/f;->a:LKv/j;

    iget-object v1, v1, LKv/j;->c:Lnh/q;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LUv/f;->f:Lbd/i;

    invoke-static {v0, v1}, Lbd/i;->E(Lbd/i;Lnh/q;)Lgu/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, LE4/I;

    iget v1, v0, LE4/I;->b:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LE4/I;->c:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget v0, v0, LE4/I;->d:I

    add-int/lit8 v1, v0, 0x1

    if-gt p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    return p1
.end method

.method public i(I)S
    .locals 3

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public j(I)I
    .locals 2

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, LE4/I;

    iget v1, v0, LE4/I;->b:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LE4/I;->c:I

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v0, LE4/I;->d:I

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, 0x2

    :goto_0
    return p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)LaK/d;
    .locals 6

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaK/d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, LZJ/a;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const v2, 0x16b412a0

    invoke-static {v1, p2, v2}, LZJ/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance p1, LaK/d;

    invoke-direct {p1, v2, v2}, LaK/d;-><init>(ZZ)V

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x40

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    new-instance v1, LaK/d;

    if-eqz p1, :cond_3

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v4, :cond_3

    const-string v5, "androidx.browser.customtabs.category.NavBarColorCustomization"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz p1, :cond_4

    const-string v5, "androidx.browser.customtabs.category.ColorSchemeCustomization"

    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v2

    :cond_4
    invoke-direct {v1, v4, v3}, LaK/d;-><init>(ZZ)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public l(LWJ/b;)V
    .locals 6

    iget-object v0, p1, LWJ/b;->a:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWJ/a;

    iget-object v3, v2, LWJ/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "atvatc"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LWJ/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x10000000

    const/4 v3, 0x2

    iget-object v4, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    if-eqz v1, :cond_5

    const/4 p1, 0x3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_atc_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_publisher_package"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4}, Lla/a;->T(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lz/m;->k(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_4

    if-eq v1, p1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->l()Lcom/google/android/gms/internal/atv_ads_framework/A0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->d()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->f(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->V(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V

    invoke-virtual {p0}, LRo/p;->B()V

    return-void

    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->l()Lcom/google/android/gms/internal/atv_ads_framework/A0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->d()V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->V(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V

    const-string v1, "com.google.android.apps.tv.launcherx"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->l()Lcom/google/android/gms/internal/atv_ads_framework/A0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->d()V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->V(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V

    const-string v1, "com.google.android.tvrecommendations"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->l()Lcom/google/android/gms/internal/atv_ads_framework/A0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->d()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->f(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->V(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V

    invoke-virtual {p0}, LRo/p;->B()V

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->l()Lcom/google/android/gms/internal/atv_ads_framework/A0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->d()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->f(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->V(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V

    invoke-virtual {p0}, LRo/p;->B()V

    return-void

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "icon_click_fallback_images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    new-instance v1, LI2/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LI2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/k;

    iput-object p1, v0, Landroidx/core/app/k;->m:Ljava/lang/String;

    iput-object p2, v0, Landroidx/core/app/k;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Unable to acquire InputBuffer."

    iget-object v1, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, Lc0/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lc0/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast p1, LZA/c;

    iget-object p1, p1, LZA/a;->C:Ljava/lang/Object;

    check-cast p1, LWA/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LWA/k;->k:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/n0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LWA/k;->e()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Lnh/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnh/J;->a()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p1, LWA/k;->s:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p1, LWA/k;->r:LAh/a;

    invoke-virtual {v5, v4}, LAh/a;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LWA/k;->q:LRM/e1;

    invoke-static {p1, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LWA/k;->E:LOM/x0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p1, LWA/k;->d:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v4, LWA/j;

    invoke-direct {v4, p1, v1, v2, v3}, LWA/j;-><init>(LWA/k;Ltw/n0;Ljava/io/File;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p1, LWA/k;->E:LOM/x0;

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lc0/w;

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Lc0/v;

    iget-object v1, v0, Lc0/v;->q:Landroidx/credentials/playservices/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/credentials/playservices/a;->g()J

    move-result-wide v1

    iget-object v3, p1, Lc0/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lt2/c;->q(Z)V

    iput-wide v1, p1, Lc0/w;->g:J

    iget-object v1, p1, Lc0/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v5, p1, Lc0/w;->h:Z

    iget-object v1, p1, Lc0/w;->e:Li2/h;

    iget-object v2, p1, Lc0/w;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lc0/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v4, p1, Lc0/w;->a:Landroid/media/MediaCodec;

    iget v5, p1, Lc0/w;->b:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-wide v8, p1, Lc0/w;->g:J

    iget-boolean v2, p1, Lc0/w;->h:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v1, v2}, Li2/h;->d(Ljava/lang/Throwable;)Z

    :goto_3
    iget-object p1, p1, Lc0/w;->d:Li2/k;

    invoke-static {p1}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance v1, LQG/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, LQG/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lc0/v;->h:LK/h;

    invoke-static {p1, v1, v0}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/k;

    iput-object p1, v0, Landroidx/core/app/k;->d:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/k;

    iput-object p1, v0, Landroidx/core/app/k;->e:Ljava/lang/String;

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/k;

    iput p1, v0, Landroidx/core/app/k;->j:I

    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/k;

    iput-boolean p1, v0, Landroidx/core/app/k;->i:Z

    return-void
.end method

.method public t(LVK/e;)V
    .locals 0

    iput-object p1, p0, LRo/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LRo/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, LYG/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/k;

    iput-object p1, v0, Landroidx/core/app/k;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LRo/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/k;

    iput-boolean p1, v0, Landroidx/core/app/k;->f:Z

    return-void
.end method

.method public x(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/k;

    iput-object p1, v0, Landroidx/core/app/k;->g:Landroid/net/Uri;

    iput-object p2, v0, Landroidx/core/app/k;->h:Landroid/media/AudioAttributes;

    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/k;

    iput-boolean p1, v0, Landroidx/core/app/k;->k:Z

    return-void
.end method

.method public z([J)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/k;

    iput-boolean v0, v1, Landroidx/core/app/k;->k:Z

    iput-object p1, v1, Landroidx/core/app/k;->l:[J

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, LVA/b;

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, LYI/q;

    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
