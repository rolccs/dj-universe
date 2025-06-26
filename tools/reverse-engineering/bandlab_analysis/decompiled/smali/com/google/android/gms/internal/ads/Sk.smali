.class public final Lcom/google/android/gms/internal/ads/Sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYI/N;
.implements LE1/t0;
.implements Lcom/google/android/gms/internal/ads/e3;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lx6/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEv/a;Landroid/content/Context;LzF/g;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    const-string p1, "urlNavigationProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/t;Lru/C;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV1/k;Ljc/I;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    const-string v0, "onboardingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYx/c;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luu/n;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, LE2/E;->u(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 61
    invoke-static {p1}, LE2/E;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/J;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 46
    sget-object p1, Ll0/Q;->a:Ll0/G;

    .line 47
    new-instance p1, Ll0/G;

    invoke-direct {p1}, Ll0/G;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hs;Lcom/google/android/gms/internal/ads/kd;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft/l;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    iget-object p1, p1, Lft/l;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 38
    const-string v1, "AudioToMidiTemp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhh/l;Lgc/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    const-string v0, "castAudioPlayerViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    const-string v0, "noteCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, LG0/F1;

    .line 51
    sget-object v1, Lrc/b;->a:[Ljava/lang/String;

    .line 52
    invoke-static {v1, p1}, LrM/m;->w0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 53
    invoke-direct {v0, v1, p1}, LG0/F1;-><init>([Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, LG0/F1;

    .line 55
    sget-object v0, Lrc/b;->b:[Ljava/lang/String;

    .line 56
    invoke-static {v0, p2}, LrM/m;->w0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 57
    invoke-direct {p1, v0, p2}, LG0/F1;-><init>([Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LwK/u0;LY4/f;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm/a;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    const-string v0, "jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lsz/D;

    .line 20
    filled-new-array {p2, p3}, [Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p3, LM4/l;

    const/16 v0, 0x18

    invoke-direct {p3, v0}, LM4/l;-><init>(I)V

    .line 21
    new-instance v0, LUo/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUo/c;-><init>(Lcom/google/android/gms/internal/ads/Sk;I)V

    .line 22
    new-instance v1, LUo/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LUo/c;-><init>(Lcom/google/android/gms/internal/ads/Sk;I)V

    .line 23
    invoke-direct {p1, p2, p3, v0, v1}, Lsz/D;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/Sk;Ljava/lang/String;I)Lgu/i;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Sk;->E(Ljava/lang/String;LCe/j;)Lgu/i;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lcom/google/android/gms/internal/ads/Sk;)Lgu/i;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;->k:LWz/h;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LWz/h;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public static I(LmN/w;I)LrA/o;
    .locals 3

    const-string v0, "x-amz-request-id"

    invoke-virtual {p0, v0}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "x-amz-id-2"

    invoke-virtual {p0, v2}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    new-instance p0, LrA/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LrA/o;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/Sk;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LmA/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmA/l;

    iget v1, v0, LmA/l;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmA/l;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LmA/l;

    invoke-direct {v0, p0, p2}, LmA/l;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p0, v0, LmA/l;->k:Ljava/lang/Object;

    sget-object p2, LwM/a;->a:LwM/a;

    iget v1, v0, LmA/l;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LmA/l;->j:Ljava/io/File;

    :try_start_0
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, LTg/n;->a:LTg/n;

    iput-object p1, v0, LmA/l;->j:Ljava/io/File;

    iput v2, v0, LmA/l;->m:I

    invoke-static {p0, v1, v0}, Lcom/google/common/util/concurrent/r;->O(Ljava/io/File;LTg/n;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object p2, p0

    goto :goto_4

    :goto_3
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create thumbnail for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_2

    :goto_4
    return-object p2
.end method

.method public static k(Lorg/json/JSONObject;)J
    .locals 8

    const-string v0, "$rowId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "event_id"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "library"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "timestamp"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "time"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "uuid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "insert_id"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "api_properties"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "price"

    const-string v4, "quantity"

    const-string v5, "productId"

    if-eqz v2, :cond_9

    const-string v6, "androidADID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "adid"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v6, "android_app_set_id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v6, "location"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v6, "lat"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "location_lat"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v6, "lng"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v6, "location_lng"

    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "$productId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v2, "$quantity"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v2, "$price"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v2, "$revenueType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "revenueType"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    return-wide v0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/Sk;LOM/B;LIn/d;LIn/q;LFv/h;LFv/i;I)LEn/a;
    .locals 8

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v3, p4

    new-instance v5, LFG/b;

    const/16 p4, 0xd

    invoke-direct {v5, p4}, LFG/b;-><init>(I)V

    new-instance v6, LFG/b;

    const/16 p4, 0xe

    invoke-direct {v6, p4}, LFG/b;-><init>(I)V

    const-string p4, "scope"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mediaItem"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "playlist"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lhh/l;

    const/16 v7, 0x10

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    invoke-static/range {v0 .. v7}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object p2

    new-instance p3, LEn/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p0, Lgc/r;

    iget-object p0, p0, Lgc/r;->a:Lee/e;

    iget-object p0, p0, Lee/e;->c:Ljava/lang/Object;

    check-cast p0, Lgc/D;

    iget-object p4, p0, Lgc/D;->r4:LPL/c;

    invoke-interface {p4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LEn/n;

    iget-object p0, p0, Lgc/D;->p4:LPL/c;

    invoke-interface {p0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEn/r;

    invoke-direct {p3, p1, p2, p4, p0}, LEn/a;-><init>(LOM/B;LEv/l;LEn/n;LEn/r;)V

    return-object p3
.end method


# virtual methods
.method public A(LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v2, LK6/e;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v3, LE6/d;

    instance-of v4, v0, LK6/m;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LK6/m;

    iget v5, v4, LK6/m;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LK6/m;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, LK6/m;

    invoke-direct {v4, v1, v0}, LK6/m;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object v0, v4, LK6/m;->o:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LK6/m;->q:I

    sget-object v7, LR6/e;->b:LR6/e;

    sget-object v8, LR6/e;->d:LR6/e;

    sget-object v9, LqM/B;->a:LqM/B;

    const-string v10, "last_event_id"

    const-string v11, "last_event_time"

    const-string v12, "previous_session_id"

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v15, :cond_3

    if-eq v6, v14, :cond_2

    const/4 v2, 0x3

    if-ne v6, v2, :cond_1

    iget-object v2, v4, LK6/m;->j:Lcom/google/android/gms/internal/ads/Sk;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, LK6/m;->l:Ljava/lang/Long;

    iget-object v3, v4, LK6/m;->k:Ljava/lang/Long;

    iget-object v6, v4, LK6/m;->j:Lcom/google/android/gms/internal/ads/Sk;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_3
    iget-object v2, v4, LK6/m;->n:Ljava/lang/Long;

    iget-object v3, v4, LK6/m;->m:Ljava/lang/Long;

    iget-object v6, v4, LK6/m;->l:Ljava/lang/Long;

    iget-object v15, v4, LK6/m;->k:Ljava/lang/Long;

    iget-object v14, v4, LK6/m;->j:Lcom/google/android/gms/internal/ads/Sk;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v3}, LE6/d;->f()LR6/f;

    move-result-object v0

    sget-object v6, LR6/e;->c:LR6/e;

    invoke-interface {v0, v6}, LR6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, LE6/d;->f()LR6/f;

    move-result-object v14

    invoke-interface {v14, v8}, LR6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v3}, LE6/d;->f()LR6/f;

    move-result-object v13

    invoke-interface {v13, v7}, LR6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v13}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v2, v12}, LK6/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v2, v11}, LK6/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v2, v10}, LK6/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v0, :cond_9

    if-eqz v16, :cond_9

    invoke-virtual {v3}, LE6/d;->f()LR6/f;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, LK6/m;->j:Lcom/google/android/gms/internal/ads/Sk;

    iput-object v14, v4, LK6/m;->k:Ljava/lang/Long;

    iput-object v13, v4, LK6/m;->l:Ljava/lang/Long;

    iput-object v15, v4, LK6/m;->m:Ljava/lang/Long;

    iput-object v2, v4, LK6/m;->n:Ljava/lang/Long;

    const/4 v1, 0x1

    iput v1, v4, LK6/m;->q:I

    invoke-interface {v0, v6, v3}, LR6/f;->g(LR6/e;Ljava/lang/String;)V

    if-ne v9, v5, :cond_8

    return-object v5

    :cond_8
    move-object v6, v13

    move-object v3, v15

    move-object v15, v14

    move-object/from16 v14, p0

    :goto_4
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, LK6/e;

    invoke-virtual {v0, v12}, LK6/e;->y(Ljava/lang/String;)V

    move-object/from16 v17, v15

    move-object v15, v3

    move-object v3, v6

    move-object v6, v14

    move-object/from16 v14, v17

    goto :goto_5

    :cond_9
    move-object/from16 v6, p0

    move-object v3, v13

    :goto_5
    if-nez v14, :cond_b

    if-eqz v15, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, LE6/d;

    invoke-virtual {v0}, LE6/d;->f()LR6/f;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v6, v4, LK6/m;->j:Lcom/google/android/gms/internal/ads/Sk;

    iput-object v3, v4, LK6/m;->k:Ljava/lang/Long;

    iput-object v2, v4, LK6/m;->l:Ljava/lang/Long;

    const/4 v12, 0x0

    iput-object v12, v4, LK6/m;->m:Ljava/lang/Long;

    iput-object v12, v4, LK6/m;->n:Ljava/lang/Long;

    const/4 v12, 0x2

    iput v12, v4, LK6/m;->q:I

    invoke-interface {v0, v8, v1}, LR6/f;->g(LR6/e;Ljava/lang/String;)V

    if-ne v9, v5, :cond_a

    return-object v5

    :cond_a
    :goto_6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, LK6/e;

    invoke-virtual {v0, v11}, LK6/e;->y(Ljava/lang/String;)V

    :cond_b
    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, LE6/d;

    invoke-virtual {v0}, LE6/d;->f()LR6/f;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v6, v4, LK6/m;->j:Lcom/google/android/gms/internal/ads/Sk;

    const/4 v2, 0x0

    iput-object v2, v4, LK6/m;->k:Ljava/lang/Long;

    iput-object v2, v4, LK6/m;->l:Ljava/lang/Long;

    iput-object v2, v4, LK6/m;->m:Ljava/lang/Long;

    iput-object v2, v4, LK6/m;->n:Ljava/lang/Long;

    const/4 v2, 0x3

    iput v2, v4, LK6/m;->q:I

    invoke-interface {v0, v7, v1}, LR6/f;->g(LR6/e;Ljava/lang/String;)V

    if-ne v9, v5, :cond_c

    return-object v5

    :cond_c
    move-object v2, v6

    :goto_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, LK6/e;

    invoke-virtual {v0, v10}, LK6/e;->y(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_8
    sget-object v1, LP6/b;->b:LP6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session data migration failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LP6/b;->error(Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-object v9
.end method

.method public B()LIo/G;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Lze/A;

    sget-object v1, LI9/z;->a:LI9/z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v2, Lkx/p;

    invoke-interface {v2, v1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v1

    new-instance v2, LI9/A;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, LI9/A;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    iget-object v0, v0, Lze/A;->i:LIo/G;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LIo/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, LIo/G;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public C(Ljava/lang/String;)Lgu/i;
    .locals 2

    sget-object v0, Lcom/bandlab/boost/post/picker/screen/BoostPickerActivity;->k:LKm/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LKm/e;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public D(LCe/g;Ljava/lang/String;Z)Lgu/i;
    .locals 2

    sget-object v0, Lcom/bandlab/boost/post/pricing/screen/BoostPricingActivity;->k:LKm/e;

    new-instance v1, LCe/c;

    invoke-direct {v1, p1, p2, p3}, LCe/c;-><init>(LCe/g;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LKm/e;->u(Landroid/content/Context;LCe/c;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public E(Ljava/lang/String;LCe/j;)Lgu/i;
    .locals 2

    sget-object v0, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;->k:Lcf/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lcf/c;->a(Landroid/content/Context;Ljava/lang/String;LCe/j;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public H(LvA/o;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LGA/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGA/x;

    iget v1, v0, LGA/x;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/x;->l:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LGA/x;

    invoke-direct {v0, p0, p3}, LGA/x;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, LGA/x;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, LGA/x;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v3, LNN/Q;

    invoke-virtual {p1}, LvA/o;->b()Ljava/io/FileInputStream;

    move-result-object p3

    invoke-static {p1}, La/a;->C(LvA/o;)LmN/A;

    move-result-object p1

    invoke-direct {v3, p3, p1}, LNN/Q;-><init>(Ljava/io/FileInputStream;LmN/A;)V

    iput v2, v5, LGA/x;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/bandlab/restutils/UnauthorizedFileService;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bandlab/restutils/UnauthorizedFileService;->uploadFile$default(Lcom/bandlab/restutils/UnauthorizedFileService;Ljava/lang/String;LmN/K;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, LNN/U;

    iget-object p1, p3, LNN/U;->a:LmN/M;

    invoke-virtual {p1}, LmN/M;->isSuccessful()Z

    move-result p2

    iget p1, p1, LmN/M;->d:I

    if-nez p2, :cond_5

    const/16 p2, 0x199

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p3}, Lretrofit2/HttpException;-><init>(LNN/U;)V

    throw p1

    :cond_5
    :goto_3
    iget-object p2, p3, LNN/U;->a:LmN/M;

    iget-object p2, p2, LmN/M;->f:LmN/w;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Sk;->I(LmN/w;I)LrA/o;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/String;

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, LYx/c;

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1, p3}, LYx/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-interface {v0, p1}, LYx/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/q;->N(Landroid/content/Context;Landroid/net/Uri;)LmN/A;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LYr/d;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v0, v3}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "file_upload_notification"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, Luu/n;

    invoke-virtual {v0, p1, v2}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object p1

    const/16 v2, 0x2154

    invoke-virtual {v0, v1, v2, p1}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    return-void
.end method

.method public L(Ljava/io/File;LmN/A;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LmA/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LmA/m;

    iget v1, v0, LmA/m;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmA/m;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LmA/m;

    invoke-direct {v0, p0, p3}, LmA/m;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p3, v0, LmA/m;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LmA/m;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LmA/m;->l:I

    iget-object p2, v0, LmA/m;->k:Ljava/lang/String;

    iget-object v0, v0, LmA/m;->j:Luu/n;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    new-instance v2, LmA/n;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, LmA/n;-><init>(Lcom/google/android/gms/internal/ads/Sk;Ljava/io/File;LmN/A;LvM/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, Luu/n;

    iput-object p1, v0, LmA/m;->j:Luu/n;

    iput-object p3, v0, LmA/m;->k:Ljava/lang/String;

    const/16 p2, 0x2154

    iput p2, v0, LmA/m;->l:I

    iput v3, v0, LmA/m;->o:I

    const-string v3, "file_upload_notification"

    invoke-virtual {p1, v3, v2, v0}, Luu/n;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move p1, p2

    move-object p2, p3

    move-object p3, v5

    :goto_1
    check-cast p3, Ltu/e;

    invoke-virtual {v0, p2, p1, p3}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public M(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LN8/a2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN8/a2;

    iget v1, v0, LN8/a2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/a2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/a2;

    invoke-direct {v0, p0, p1}, LN8/a2;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p1, v0, LN8/a2;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/a2;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LN8/a2;->j:Lgh/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LN8/q;->a:LN8/q;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v2, Lgh/c;

    iput-object v2, v0, LN8/a2;->j:Lgh/c;

    iput v3, v0, LN8/a2;->m:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v3, Lkx/p;

    invoke-interface {v3, p1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->allowNegativeOffset(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public N(LvA/o;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LGA/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGA/y;

    iget v1, v0, LGA/y;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LGA/y;

    invoke-direct {v0, p0, p2}, LGA/y;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGA/y;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGA/y;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LGA/y;->j:LvA/o;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, LGA/y;->j:LvA/o;

    iput v4, v0, LGA/y;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Sk;->s(LvA/o;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LGA/v;

    instance-of v2, p2, LGA/u;

    if-eqz v2, :cond_6

    check-cast p2, LGA/u;

    invoke-virtual {p2}, LGA/u;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, LGA/y;->j:LvA/o;

    iput v3, v0, LGA/y;->m:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Sk;->H(LvA/o;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, LrA/o;

    new-instance p1, LrA/q0;

    invoke-direct {p1, p2}, LrA/q0;-><init>(LrA/o;)V

    goto :goto_4

    :cond_6
    instance-of p1, p2, LGA/s;

    if-eqz p1, :cond_7

    new-instance p1, LrA/q0;

    check-cast p2, LGA/s;

    invoke-virtual {p2}, LGA/s;->a()LrA/o;

    move-result-object p2

    invoke-direct {p1, p2}, LrA/q0;-><init>(LrA/o;)V

    return-object p1

    :cond_7
    instance-of p1, p2, LGA/t;

    if-eqz p1, :cond_8

    new-instance p1, LrA/n0;

    check-cast p2, LGA/t;

    invoke-virtual {p2}, LGA/t;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, LrA/n0;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    new-instance p2, LrA/o0;

    invoke-direct {p2, p1}, LrA/o0;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_4
    return-object p1
.end method

.method public O(Landroid/net/Uri;LmN/A;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "setDataAndType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/google/android/gms/internal/ads/VF;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q()LV1/k;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, LVA/b;

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v1, LYI/M;

    invoke-virtual {v1}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYI/g;

    sget-object v2, LYI/z;->b:LYI/y;

    invoke-static {v2}, LYI/b;->c(Ljava/lang/Object;)V

    new-instance v3, LV1/k;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v2, v4}, LV1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public R(Lcom/google/android/gms/internal/ads/VF;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S()Lcom/google/android/gms/internal/ads/XF;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/XF;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/XF;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a(LE1/s0;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, Ll0/G;

    invoke-virtual {v0}, Ll0/G;->a()V

    invoke-virtual {p1}, LE1/s0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, LLM/i;

    invoke-virtual {v2}, LLM/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LLM/i;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/layout/J;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll0/G;->d(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v5, v0, Ll0/G;->c:[I

    aget v4, v5, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, LE1/s0;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v3}, Ll0/G;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ld6/j;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/J;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/J;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ld6/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, Le6/j;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v1, Lt6/h;

    iget v2, v0, Le6/j;->j:I

    iget-object v1, v1, Lt6/h;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Le6/l;->d(Ld6/j;Landroid/content/Context;I)Lt1/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Le6/f;

    invoke-direct {v1, p1}, Le6/f;-><init>(Lt1/c;)V

    invoke-static {v0, v1}, Le6/j;->e(Le6/j;Le6/h;)V

    return-void
.end method

.method public e(Ld6/j;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Lw5/B;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, Ljc/I;

    iget-object v1, v0, Ljc/I;->b:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->b()LUD/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OnboardingFTUE: ftue value check before it was loaded."

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object v4, LQN/d;->a:LQN/b;

    iget-boolean v5, v1, Ljc/y;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OnboardingFTUE: hasCompletedProfile="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    iget-boolean v1, v1, Ljc/y;->c:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Ljc/I;->a:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnboardingFTUE: user is null ftue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "OnboardingFTUE: ftue="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, v0, Ljc/I;->d:Lcom/google/firebase/messaging/u;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljc/I;->i()Z

    move-result v1

    iget-object v2, v2, LUD/i;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljc/I;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljc/I;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljc/I;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljc/I;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljc/I;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v4, v3

    :cond_4
    invoke-virtual {v0}, Ljc/I;->i()Z

    move-result v1

    invoke-virtual {v0}, Ljc/I;->h()Z

    move-result v5

    invoke-virtual {v0}, Ljc/I;->f()Z

    move-result v6

    invoke-virtual {v0}, Ljc/I;->g()Z

    move-result v7

    invoke-virtual {v0}, Ljc/I;->j()Z

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OnboardingFTUE: shouldShowEmailConfirmation = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "ftue.setCustomUsername="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hasSkills="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGenres="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasInspiredBy="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",shouldShowSetPassword="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnboardingFTUE: isRequiredToCompleteProfile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    xor-int/2addr v3, v4

    :goto_1
    if-eqz v3, :cond_5

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AuthProfileChecker: authProfileCompleted=true"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v0, Lhb/a;->e:Lhb/a;

    goto :goto_2

    :cond_5
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AuthProfileChecker: authProfileCompleted=false"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v0, Lhb/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v1, LV1/k;

    sget v2, Lcom/bandlab/onboarding/screen/OnboardingActivity;->j:I

    iget-object v1, v1, LV1/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/onboarding/screen/OnboardingActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v1}, Lt2/c;->T(Lgu/l;)Lgu/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lhb/b;-><init>(Lgu/l;)V

    :goto_2
    return-object v0
.end method

.method public j(LxM/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lcom/bandlab/audio/controller/audioToMidi/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bandlab/audio/controller/audioToMidi/k;-><init>(Lcom/google/android/gms/internal/ads/Sk;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public m(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sharing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LU9/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LU9/h;

    iget v1, v0, LU9/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU9/h;->n:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LU9/h;

    invoke-direct {v0, p0, p4}, LU9/h;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, LU9/h;->l:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, LU9/h;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, LU9/h;->k:Ljava/io/File;

    iget-object p2, v5, LU9/h;->j:Ljava/io/File;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, LU9/h;->k:Ljava/io/File;

    iget-object p2, v5, LU9/h;->j:Ljava/io/File;

    :try_start_1
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p4, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v1, LWK/c;

    invoke-virtual {v1, p1}, LWK/c;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p4, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LWK/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlModelArtifactService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p4, v5, LU9/h;->j:Ljava/io/File;

    iput-object v1, v5, LU9/h;->k:Ljava/io/File;

    iput v3, v5, LU9/h;->n:I

    invoke-interface {v4, p1, p2, p3, v5}, Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlModelArtifactService;->getModelArtifact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p2, p4

    move-object p4, p1

    move-object p1, v1

    :goto_2
    :try_start_4
    check-cast p4, LmN/O;

    invoke-virtual {p4}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v1

    iput-object p2, v5, LU9/h;->j:Ljava/io/File;

    iput-object p1, v5, LU9/h;->k:Ljava/io/File;

    iput v2, v5, LU9/h;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    invoke-static {p2, p1}, Lda/c;->L(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p2}, Lda/c;->t(Ljava/io/File;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p4

    goto :goto_6

    :catch_1
    move-exception p3

    :goto_4
    move-object p2, p4

    move-object p1, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p3, p1

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-static {p1}, Lda/c;->t(Ljava/io/File;)Z

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-static {p2}, Lda/c;->t(Ljava/io/File;)Z

    throw p1
.end method

.method public o(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LK6/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK6/h;

    iget v1, v0, LK6/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK6/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LK6/h;

    invoke-direct {v0, p0, p1}, LK6/h;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK6/h;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK6/h;->n:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget v2, v0, LK6/h;->k:I

    iget-object v4, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p1, LE6/d;

    invoke-virtual {p1}, LE6/d;->f()LR6/f;

    move-result-object v2

    sget-object v4, LR6/e;->d:LR6/e;

    invoke-interface {v2, v4}, LR6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x1

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v5, LK6/e;

    :try_start_0
    const-string v6, "device_id"

    invoke-virtual {v5, v6}, LK6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_id"

    invoke-virtual {v5, v7}, LK6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, LE6/d;->e()LF5/c;

    move-result-object v7

    invoke-virtual {v7}, LF5/c;->y()Le7/a;

    move-result-object v7

    iget-object v8, v7, Le7/a;->b:Ljava/lang/String;

    if-nez v8, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {p1}, LE6/d;->e()LF5/c;

    move-result-object v8

    invoke-virtual {v8, v6}, LF5/c;->F(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v6, v7, Le7/a;->a:Ljava/lang/String;

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LE6/d;->e()LF5/c;

    move-result-object p1

    invoke-virtual {p1, v5}, LF5/c;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v5, LP6/b;->b:LP6/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "device/user id migration failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, LP6/b;->error(Ljava/lang/String;)V

    :cond_5
    :goto_5
    iput-object p0, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    iput v2, v0, LK6/h;->k:I

    iput v4, v0, LK6/h;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sk;->A(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    :goto_6
    if-eqz v2, :cond_9

    iput-object v4, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    const/4 p1, 0x2

    iput p1, v0, LK6/h;->n:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Sk;->z(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v4

    :goto_7
    iput-object v2, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    const/4 p1, 0x3

    iput p1, v0, LK6/h;->n:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sk;->y(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    move-object v4, v2

    :cond_9
    iput-object v4, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    const/4 p1, 0x4

    iput p1, v0, LK6/h;->n:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Sk;->x(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, v4

    :goto_9
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p1, LE6/d;

    invoke-virtual {p1}, LE6/d;->f()LR6/f;

    move-result-object p1

    iput-object v2, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    const/4 v4, 0x5

    iput v4, v0, LK6/h;->n:I

    invoke-interface {p1, v0}, LR6/f;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_a
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p1, LE6/d;

    invoke-virtual {p1}, LE6/d;->d()LR6/f;

    move-result-object p1

    iput-object v3, v0, LK6/h;->j:Lcom/google/android/gms/internal/ads/Sk;

    const/4 v2, 0x6

    iput v2, v0, LK6/h;->n:I

    invoke-interface {p1, v0}, LR6/f;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v3, "malformed_events"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v3, "error_logs"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Lp6/g;->Y(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(LSm/r;ZLxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LRk/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRk/r;

    iget v1, v0, LRk/r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRk/r;

    invoke-direct {v0, p0, p3}, LRk/r;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p3, v0, LRk/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRk/r;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, LRk/s;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, LRk/s;-><init>(Lcom/google/android/gms/internal/ads/Sk;LSm/r;ZLvM/d;)V

    new-instance p2, LRk/t;

    invoke-direct {p2, p0, p1, v2}, LRk/t;-><init>(Lcom/google/android/gms/internal/ads/Sk;LSm/r;LvM/d;)V

    iput v3, v0, LRk/r;->l:I

    invoke-static {p3, p2, v0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LqM/l;

    iget-object p1, p3, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p3, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/advertising/api/a0;

    invoke-static {p1, p2}, Lcom/facebook/appevents/l;->P(Ljava/util/List;Lcom/bandlab/advertising/api/a0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/ArrayList;LxM/c;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, LHA/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHA/j;

    iget v1, v0, LHA/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHA/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHA/j;

    invoke-direct {v0, p0, p2}, LHA/j;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p2, v0, LHA/j;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHA/j;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LHA/j;->j:Ljava/util/List;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p2, Lru/C;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, LrM/y;->a:LrM/y;

    return-object p1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v2, LGf/t;

    new-instance v4, LEi/L;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LEi/L;-><init>(I)V

    new-instance v5, LAy/c;

    new-instance v6, Lro/a;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v4, v2}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {v5, v2, p2, v6, v4}, LAy/c;-><init>(LGw/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, Lvi/d;->a:LOM/y;

    iput-object p1, v0, LHA/j;->j:Ljava/util/List;

    iput v3, v0, LHA/j;->m:I

    invoke-static {v5, p2, v0}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_5

    move v1, v2

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA/l;

    invoke-virtual {v1}, LxA/l;->b()LrA/q;

    move-result-object v4

    iget-object v4, v4, LrA/q;->a:Ljava/lang/String;

    invoke-virtual {v1}, LxA/l;->a()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_6

    sget-object v1, LHA/c;->c:LHA/c;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LxA/l;->c()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_7

    sget-object v1, LHA/c;->b:LHA/c;

    goto :goto_3

    :cond_7
    sget-object v1, LHA/c;->a:LHA/c;

    :goto_3
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LrM/E;->h0(I)I

    move-result v0

    if-ge v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LHA/c;->a:LHA/c;

    :cond_a
    check-cast v1, LHA/c;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-object p2
.end method

.method public s(LvA/o;LxM/c;)Ljava/lang/Object;
    .locals 10

    const-string v0, "getUploadUrl: null URL. Response: "

    instance-of v1, p2, LGA/w;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LGA/w;

    iget v2, v1, LGA/w;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LGA/w;->l:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LGA/w;

    invoke-direct {v1, p0, p2}, LGA/w;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LGA/w;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v7, LGA/w;->l:I

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

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/bandlab/sync/sampleupload/PreludeUploadUrlService;

    invoke-virtual {p1}, LvA/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, La/a;->G(LvA/o;)Ljava/lang/String;

    move-result-object v4

    iput v3, v7, LGA/w;->l:I

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Lcom/bandlab/sync/sampleupload/PreludeUploadUrlService;->uploadUrl$default(Lcom/bandlab/sync/sampleupload/PreludeUploadUrlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqM/B;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, LGA/C;

    invoke-virtual {p2}, LGA/C;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, LGA/t;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, LGA/t;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_4
    new-instance p2, LGA/u;

    invoke-direct {p2, p1}, LGA/u;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object p1, p2

    goto :goto_8

    :goto_4
    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_9

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lretrofit2/HttpException;

    iget-object p1, p1, Lretrofit2/HttpException;->c:LNN/U;

    if-eqz p1, :cond_7

    iget-object p1, p1, LNN/U;->a:LmN/M;

    iget-object v1, p1, LmN/M;->f:LmN/w;

    goto :goto_5

    :cond_6
    instance-of v0, p1, Lcom/bandlab/restutils/model/ApiHttpException;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/bandlab/restutils/model/ApiHttpException;

    iget-object v1, p1, Lcom/bandlab/restutils/model/ApiHttpException;->d:LmN/w;

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Sk;->I(LmN/w;I)LrA/o;

    move-result-object p1

    goto :goto_6

    :cond_8
    new-instance p1, LrA/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown unknown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LrA/o;-><init>(Ljava/lang/String;)V

    :goto_6
    new-instance p2, LGA/s;

    invoke-direct {p2, p1}, LGA/s;-><init>(LrA/o;)V

    goto :goto_3

    :cond_9
    :goto_7
    new-instance p2, LGA/t;

    invoke-direct {p2, p1}, LGA/t;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_8
    return-object p1
.end method

.method public t(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p2, LYx/c;

    invoke-interface {p2, p1}, LYx/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, LG0/F1;

    iget v1, v0, LG0/F1;->b:I

    invoke-virtual {v0, v1}, LG0/F1;->i(I)I

    move-result v1

    iget-object v0, v0, LG0/F1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v1, LG0/F1;

    iget v2, v1, LG0/F1;->b:I

    invoke-virtual {v1, v2}, LG0/F1;->i(I)I

    move-result v2

    iget-object v1, v1, LG0/F1;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v2

    const-string v2, "/"

    invoke-static {v0, v2, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lxh/b;->c:Lxh/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v(Lvx/t0;)Ljn/c;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, LQo/a;

    iget-object v0, v0, LQo/a;->a:Lo0/v;

    iget-object v1, p1, Lvx/t0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo0/v;->k(Ljava/lang/String;)Lux/i;

    move-result-object v0

    sget-object v2, Lux/g;->a:Lux/g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljn/b;

    invoke-direct {v0, p1}, Ljn/b;-><init>(Lvx/t0;)V

    return-object v0

    :cond_0
    instance-of v2, v0, Lux/h;

    if-nez v2, :cond_4

    instance-of v2, v0, Lux/e;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lux/f;

    if-eqz v2, :cond_3

    check-cast v0, Lux/f;

    iget-boolean v0, v0, Lux/f;->a:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/X2;->M(Lvx/t0;)Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, LYI/d;

    iget-object v0, v0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, LF5/c;

    new-instance v2, Lcom/google/android/material/datepicker/h;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/h;->z()Lux/d;

    move-result-object v0

    check-cast v0, Lvx/y0;

    iget-object v0, v0, Lvx/y0;->a:Lux/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bandlab/audiocore/generated/MasteringService;->migrateAutomatically(Lcom/bandlab/audiocore/generated/MasteringData;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mastering:: AC failed to auto migrate from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/X2;->N(Lcom/bandlab/audiocore/generated/MasteringData;)Lvx/t0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    new-instance v0, Ljn/b;

    invoke-direct {v0, p1}, Ljn/b;-><init>(Lvx/t0;)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mastering:: AC failed to migrate from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - unsupported version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Ljn/a;->a:Ljn/a;

    return-object p1
.end method

.method public w(Lorg/json/JSONObject;LR6/f;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LK6/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LK6/i;

    iget v1, v0, LK6/i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK6/i;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LK6/i;

    invoke-direct {v0, p0, p4}, LK6/i;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p4, v0, LK6/i;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK6/i;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LK6/i;->k:J

    iget-object p3, v0, LK6/i;->j:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sk;->k(Lorg/json/JSONObject;)J

    move-result-wide v4

    invoke-static {p1}, LtH/e;->b0(Lorg/json/JSONObject;)LS6/a;

    move-result-object p1

    iput-object p3, v0, LK6/i;->j:Lkotlin/jvm/functions/Function1;

    iput-wide v4, v0, LK6/i;->k:J

    iput v3, v0, LK6/i;->n:I

    invoke-interface {p2, p1, v0}, LR6/f;->f(LS6/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p1, v4

    :goto_1
    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, LP6/b;->b:LP6/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "event migration failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LP6/b;->error(Ljava/lang/String;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public x(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LK6/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK6/j;

    iget v1, v0, LK6/j;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK6/j;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LK6/j;

    invoke-direct {v0, p0, p1}, LK6/j;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK6/j;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK6/j;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LK6/j;->k:Ljava/util/Iterator;

    iget-object v4, v0, LK6/j;->j:Lcom/google/android/gms/internal/ads/Sk;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, LK6/e;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "events"

    invoke-virtual {p1, v2}, LK6/e;->p(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v5, LE6/d;

    invoke-virtual {v5}, LE6/d;->f()LR6/f;

    move-result-object v5

    new-instance v6, LFd/e0;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v7, LK6/e;

    const/16 v8, 0x11

    invoke-direct {v6, v7, v8}, LFd/e0;-><init>(LK6/e;I)V

    iput-object v4, v0, LK6/j;->j:Lcom/google/android/gms/internal/ads/Sk;

    iput-object v2, v0, LK6/j;->k:Ljava/util/Iterator;

    iput v3, v0, LK6/j;->n:I

    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->w(Lorg/json/JSONObject;LR6/f;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    sget-object v0, LP6/b;->b:LP6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "events migration failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/b;->error(Ljava/lang/String;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public y(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LK6/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK6/k;

    iget v1, v0, LK6/k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK6/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LK6/k;

    invoke-direct {v0, p0, p1}, LK6/k;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK6/k;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK6/k;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LK6/k;->k:Ljava/util/Iterator;

    iget-object v4, v0, LK6/k;->j:Lcom/google/android/gms/internal/ads/Sk;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, LK6/e;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "identifys"

    invoke-virtual {p1, v2}, LK6/e;->p(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v5, LE6/d;

    invoke-virtual {v5}, LE6/d;->f()LR6/f;

    move-result-object v5

    new-instance v6, LFd/e0;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v7, LK6/e;

    const/16 v8, 0x12

    invoke-direct {v6, v7, v8}, LFd/e0;-><init>(LK6/e;I)V

    iput-object v4, v0, LK6/k;->j:Lcom/google/android/gms/internal/ads/Sk;

    iput-object v2, v0, LK6/k;->k:Ljava/util/Iterator;

    iput v3, v0, LK6/k;->n:I

    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->w(Lorg/json/JSONObject;LR6/f;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    sget-object v0, LP6/b;->b:LP6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "identifies migration failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/b;->error(Ljava/lang/String;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public z(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LK6/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK6/l;

    iget v1, v0, LK6/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK6/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LK6/l;

    invoke-direct {v0, p0, p1}, LK6/l;-><init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V

    :goto_0
    iget-object p1, v0, LK6/l;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK6/l;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LK6/l;->k:Ljava/util/Iterator;

    iget-object v4, v0, LK6/l;->j:Lcom/google/android/gms/internal/ads/Sk;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, LK6/e;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v2, p1, LK6/e;->d:I

    const/4 v4, 0x4

    if-ge v2, v4, :cond_3

    sget-object v2, LrM/x;->a:LrM/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_3
    :try_start_4
    const-string v2, "identify_interceptor"

    invoke-virtual {p1, v2}, LK6/e;->p(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v5, LE6/d;

    invoke-virtual {v5}, LE6/d;->d()LR6/f;

    move-result-object v5

    new-instance v6, LFd/e0;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v7, LK6/e;

    const/16 v8, 0x13

    invoke-direct {v6, v7, v8}, LFd/e0;-><init>(LK6/e;I)V

    iput-object v4, v0, LK6/l;->j:Lcom/google/android/gms/internal/ads/Sk;

    iput-object v2, v0, LK6/l;->k:Ljava/util/Iterator;

    iput v3, v0, LK6/l;->n:I

    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->w(Lorg/json/JSONObject;LR6/f;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    sget-object v0, LP6/b;->b:LP6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intercepted identifies migration failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/b;->error(Ljava/lang/String;)V

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public zza()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sk;->Q()LV1/k;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Oe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oe;->zza()V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Pe;->zza(Ljava/lang/Object;)V

    return-void
.end method
