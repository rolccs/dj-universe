.class public LJ0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCK/a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LYu/c;
.implements Le1/m;
.implements Lg7/G;


# static fields
.field public static c:Lorg/json/JSONObject;

.field public static d:LJ0/L;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, LT6/g;->a:LT6/g;

    new-instance v0, LT6/f;

    invoke-direct {v0}, LT6/f;-><init>()V

    .line 18
    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p1, LT6/g;->b:LT6/g;

    new-instance v0, LT6/f;

    invoke-direct {v0}, LT6/f;-><init>()V

    .line 20
    new-instance v2, LqM/l;

    invoke-direct {v2, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object p1, LT6/g;->c:LT6/g;

    new-instance v0, LT6/f;

    invoke-direct {v0}, LT6/f;-><init>()V

    .line 22
    new-instance v3, LqM/l;

    invoke-direct {v3, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object p1, LT6/g;->d:LT6/g;

    new-instance v0, LT6/f;

    invoke-direct {v0}, LT6/f;-><init>()V

    .line 24
    new-instance v4, LqM/l;

    invoke-direct {v4, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v1, v2, v3, v4}, [LqM/l;

    move-result-object p1

    .line 26
    invoke-static {p1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ0/L;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJ0/L;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LIw/n;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, LIw/n;->f()LRM/l;

    move-result-object p1

    .line 35
    new-instance v0, LAx/f;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LAx/f;-><init>(LRM/l;I)V

    .line 36
    iput-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LJ0/L;->a:Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, LJ0/L;->b:Ljava/lang/Object;

    .line 47
    :try_start_0
    const-string v0, "version"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 49
    const-string v1, "uri_skip_list"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p2, "^fb\\d+:((?!campaign_ids).)*$"

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    const-string p2, "^li\\d+:"

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    const-string p2, "^pdk\\d+:"

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    const-string p2, "^twitterkit-.*:"

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    const-string p2, "^com\\.googleusercontent\\.apps\\.\\d+-.*:\\/oauth"

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    const-string p2, "^(?i)(?!(http|https):).*(:|:.*\\b)(password|o?auth|o?auth.?token|access|access.?token)\\b"

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    const-string p2, "^(?i)((http|https):\\/\\/).*[\\/|?|#].*\\b(password|o?auth|o?auth.?token|access|access.?token)\\b"

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/d;->t(Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-static {p1}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object p1

    .line 59
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v0, "skip_url_format_key"

    invoke-virtual {p1, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    .line 65
    :goto_2
    sput-object p2, LJ0/L;->c:Lorg/json/JSONObject;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ0/L;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/W1;)V
    .locals 5

    .line 2
    new-instance v0, LXC/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LVH/q;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LVH/q;->a()LVH/q;

    move-result-object p1

    sget-object v1, LTH/a;->e:LTH/a;

    .line 5
    invoke-virtual {p1, v1}, LVH/q;->c(LTH/a;)LVH/p;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 6
    new-instance v3, LSH/c;

    invoke-direct {v3, v2}, LSH/c;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/google/android/gms/measurement/internal/A;

    const/16 v4, 0x1c

    .line 8
    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/A;-><init>(I)V

    .line 9
    invoke-virtual {p1, v1, v3, v2}, LVH/p;->a(Ljava/lang/String;LSH/c;LSH/f;)LCk/h;

    move-result-object p1

    iput-object p1, v0, LXC/e;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, LXC/e;->a:Z

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ0/L;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, LJ0/L;->a:Ljava/lang/Object;

    .line 39
    new-instance p2, LEv/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LEv/f;-><init>(Landroid/content/Context;C)V

    .line 40
    iput-object p2, p0, LJ0/L;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/L;->a:Ljava/lang/Object;

    .line 42
    sget-object p1, LqM/j;->b:LqM/j;

    new-instance v0, LB5/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yB;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yB;->a:Ljava/util/HashMap;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yB;->b:Ljava/util/HashMap;

    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/L;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ0/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;
    .locals 2

    const-string v0, "caller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRh/a;-><init>(I)V

    invoke-static {p0, v0, p1}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Lgu/i;
    .locals 1

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/invite/community/InviteToCommunityActivity;->l:I

    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/e;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public B(LS6/a;)V
    .locals 1

    const-string v0, "incomingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/L;->q()LE6/d;

    move-result-object v0

    iget-object v0, v0, LE6/d;->a:LE6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT6/g;->a:LT6/g;

    invoke-virtual {p0, v0, p1}, LJ0/L;->f(LT6/g;LS6/a;)LS6/a;

    move-result-object p1

    sget-object v0, LT6/g;->b:LT6/g;

    invoke-virtual {p0, v0, p1}, LJ0/L;->f(LT6/g;LS6/a;)LS6/a;

    move-result-object p1

    sget-object v0, LT6/g;->c:LT6/g;

    invoke-virtual {p0, v0, p1}, LJ0/L;->f(LT6/g;LS6/a;)LS6/a;

    return-void
.end method

.method public D(Lcom/bandlab/android/common/activity/CommonActivity;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lab/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lab/b;

    iget v1, v0, Lab/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lab/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lab/b;

    invoke-direct {v0, p0, p2}, Lab/b;-><init>(LJ0/L;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lab/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lab/b;->m:I

    iget-object v3, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lab/b;->j:Landroidx/activity/ComponentActivity;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lg7/t;

    const/4 v2, 0x0

    invoke-direct {p2, v3, v2}, Lg7/t;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p2}, Lg7/t;->a()LmJ/b;

    move-result-object p2

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lab/b;->j:Landroidx/activity/ComponentActivity;

    iput v5, v0, Lab/b;->m:I

    invoke-virtual {p0, p1, p2, v0}, LJ0/L;->s(Landroidx/activity/ComponentActivity;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LJ2/B;
    :try_end_1
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    sget-object p2, LQN/d;->a:LQN/b;

    sget v2, Lcom/google/android/gms/common/GoogleApiAvailability;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[requestGoogleCredential] Fallback to GoogleId option, PlayService version "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    new-instance p2, LmJ/a;

    const/4 v2, 0x0

    invoke-direct {p2, v3, v2}, LmJ/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lab/b;->j:Landroidx/activity/ComponentActivity;

    iput v4, v0, Lab/b;->m:I

    invoke-virtual {p0, p1, p2, v0}, LJ0/L;->s(Landroidx/activity/ComponentActivity;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, LJ2/B;

    :goto_3
    invoke-virtual {p2}, LJ2/B;->a()LJ2/j;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serverClientId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lcom/bandlab/auth/screens/JoinBandlabActivity;LxM/c;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    instance-of v1, p2, Lab/c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lab/c;

    iget v2, v1, Lab/c;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lab/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lab/c;

    invoke-direct {v1, p0, p2}, Lab/c;-><init>(LJ0/L;LxM/c;)V

    :goto_0
    iget-object p2, v1, Lab/c;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lab/c;->l:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, LmJ/a;

    invoke-direct {v3, p2, v0}, LmJ/a;-><init>(Ljava/lang/String;Z)V

    new-instance p2, LJ2/D;

    sget-object v10, LrM/z;->a:LrM/z;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/16 v11, 0x3e8

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, LJ2/s;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    const/4 v4, 0x2

    new-array v4, v4, [LJ2/s;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p2, v4, v0

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput v0, v1, Lab/c;->l:I

    invoke-virtual {p0, p1, p2, v1}, LJ0/L;->s(Landroidx/activity/ComponentActivity;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, LJ2/B;

    invoke-virtual {p2}, LJ2/B;->a()LJ2/j;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serverClientId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lrb/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrb/d;

    iget v1, v0, Lrb/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb/d;

    invoke-direct {v0, p0, p3}, Lrb/d;-><init>(LJ0/L;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lrb/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lrb/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
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
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p3, LJ0/L;

    iget-object v2, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    iput v3, v0, Lrb/d;->l:I

    invoke-virtual {p3, v2, p1, p2, v0}, LJ0/L;->G(Lcom/bandlab/auth/screens/JoinBandlabActivity;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LQN/d;->a:LQN/b;

    const-string p2, "Succeeded saving password"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error saving password"

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const-string v1, "The save prompt is disabled for the current app. To restore, remove this app from the \"Never save\" list in the Smart Lock for Passwords settings for all accounts on this device."

    invoke-static {p2, v1, v0}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v3, :cond_4

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public G(Lcom/bandlab/auth/screens/JoinBandlabActivity;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lab/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lab/d;

    iget v1, v0, Lab/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lab/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lab/d;

    invoke-direct {v0, p0, p4}, Lab/d;-><init>(LJ0/L;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lab/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lab/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v4, LJ2/f;

    invoke-direct {v4, p2, p3}, LJ2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lab/d;->l:I

    iget-object p2, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p2, LEv/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p4

    invoke-direct {p3, v3, p4}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p3}, LOM/n;->q()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p4, LJ2/o;

    const/4 v0, 0x0

    invoke-direct {p4, v5, v0}, LJ2/o;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {p3, p4}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LJ2/p;

    invoke-direct {v7, p3}, LJ2/p;-><init>(LOM/n;)V

    new-instance v6, LJ2/l;

    const/4 p4, 0x0

    invoke-direct {v6, p4}, LJ2/l;-><init>(I)V

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LEv/a;

    iget-object p2, p2, LEv/f;->a:Landroid/content/Context;

    invoke-direct {p4, p2}, LEv/a;-><init>(Landroid/content/Context;)V

    invoke-static {p4, v4}, LEv/a;->d(LEv/a;Ljava/lang/Object;)LJ2/t;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    const-string p2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, LJ2/p;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LJ2/t;->onCreateCredential(Landroid/content/Context;LJ2/c;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LJ2/r;)V

    :goto_1
    invoke-virtual {p3}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const-string p1, "null cannot be cast to non-null type androidx.credentials.CreatePasswordResponse"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LJ2/g;

    return-object p4
.end method

.method public H(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "sign_up_marketing_consent_opt_in"

    goto :goto_0

    :cond_0
    const-string v0, "sign_up_marketing_consent_opt_out"

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "triggered_from"

    invoke-static {v1, v2, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->e:Li8/i;

    const/16 v2, 0x8

    iget-object v3, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v3, Li8/K;

    invoke-static {v3, v0, v1, p1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "marketing_consent_opt_in"

    invoke-virtual {v1, p2, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object p2, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p2, Li8/K;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, p1, v2}, Li8/K;->h(Li8/K;Ljava/util/ArrayList;ZLi8/i;I)V

    return-void
.end method

.method public I(Lcom/google/android/gms/internal/ads/Ot;)V
    .locals 4

    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lo;

    new-instance v1, Lcom/google/android/gms/internal/ads/n4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lz;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Mo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/Mo;-><init>(Lcom/google/android/gms/internal/ads/Ot;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fz;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public J(Lcom/google/android/gms/internal/ads/vB;)V
    .locals 3

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/xB;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vB;->a:Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vB;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xB;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vB;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xB;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "primitive constructor must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Lcom/google/android/gms/internal/play_billing/L1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->t()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    iget-object v1, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d2;->e(Lcom/google/android/gms/internal/play_billing/W1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/e2;->n(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/L1;)V

    iget-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, LXC/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {p1, v0}, LXC/e;->o(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lcom/google/android/gms/internal/ads/BB;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/BB;->zzb()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/BB;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public M(Lcom/google/android/gms/internal/play_billing/L1;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e1;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/V1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->n(Lcom/google/android/gms/internal/play_billing/W1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/W1;

    iput-object p2, p0, LJ0/L;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LJ0/L;->K(Lcom/google/android/gms/internal/play_billing/L1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public N(Lcom/google/android/gms/internal/play_billing/O1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->t()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    iget-object v1, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d2;->e(Lcom/google/android/gms/internal/play_billing/W1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/O1;)V

    iget-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, LXC/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {p1, v0}, LXC/e;->o(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O(Lcom/google/android/gms/internal/play_billing/S1;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->t()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    iget-object v1, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d2;->e(Lcom/google/android/gms/internal/play_billing/W1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/e2;->p(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/S1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    iget-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, LXC/e;

    invoke-virtual {v0, p1}, LXC/e;->o(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public P(Lcom/google/android/gms/internal/play_billing/h2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, LXC/e;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->t()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v1

    iget-object v2, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/d2;->e(Lcom/google/android/gms/internal/play_billing/W1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/e2;->r(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/h2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0, p1}, LXC/e;->o(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q(Lcom/google/android/gms/internal/play_billing/i2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->t()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    iget-object v1, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d2;->e(Lcom/google/android/gms/internal/play_billing/W1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/e2;->s(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/i2;)V

    iget-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, LXC/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {p1, v0}, LXC/e;->o(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(LT6/h;)V
    .locals 2

    invoke-virtual {p0}, LJ0/L;->q()LE6/d;

    move-result-object v0

    invoke-interface {p1, v0}, LT6/h;->b(LE6/d;)V

    iget-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    invoke-interface {p1}, LT6/h;->getType()LT6/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT6/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Le1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;LYu/k;Ljava/lang/String;Ljava/lang/String;LYu/b;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    check-cast p1, Lz0/q;

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWt/b;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LWt/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Ld1/n;

    const p6, 0x6fb14b3c

    const/4 v1, 0x1

    invoke-direct {p5, v0, v1, p6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iget-object p6, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LKr/f;

    const/4 p6, 0x1

    invoke-direct {p2, p6, p5}, LKr/f;-><init>(ILd1/n;)V

    new-instance p5, Ld1/n;

    const p6, -0x28aafdec

    invoke-direct {p5, p2, v1, p6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, p3, p4, p5}, Lz0/g;->v(Ljava/lang/Object;Ljava/lang/String;Ld1/n;)V

    goto :goto_0

    :cond_0
    new-instance p2, LFC/f;

    const/4 p6, 0x1

    invoke-direct {p2, p6, p5}, LFC/f;-><init>(ILd1/n;)V

    new-instance p5, Ld1/n;

    const p6, 0x1057ecf7

    invoke-direct {p5, p2, v1, p6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, p3, p4, p5}, Lz0/g;->t(Ljava/lang/Object;Ljava/lang/Object;Ld1/n;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)LW1/A;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW1/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v3, LW1/i;

    invoke-interface {v4, v3}, LW1/h;->a(LW1/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, LW1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR1/g;

    iget-object p1, p1, LW1/i;->a:LW1/s;

    invoke-virtual {p1}, LW1/s;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LR1/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, LW1/i;

    iget v2, p1, LW1/i;->b:I

    iget p1, p1, LW1/i;->c:I

    invoke-static {v2, p1}, LwK/u0;->n(II)J

    move-result-wide v2

    new-instance p1, LR1/S;

    invoke-direct {p1, v2, v3}, LR1/S;-><init>(J)V

    iget-object v4, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v4, LW1/A;

    iget-wide v4, v4, LW1/A;->b:J

    invoke-static {v4, v5}, LR1/S;->g(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, LR1/S;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LR1/S;->e(J)I

    move-result p1

    invoke-static {v2, v3}, LR1/S;->f(J)I

    move-result v0

    invoke-static {p1, v0}, LwK/u0;->n(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, LW1/i;

    invoke-virtual {p1}, LW1/i;->c()LR1/S;

    move-result-object p1

    new-instance v0, LW1/A;

    invoke-direct {v0, v1, v2, v3, p1}, LW1/A;-><init>(LR1/g;JLR1/S;)V

    iput-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v5, LW1/i;

    iget-object v5, v5, LW1/i;->a:LW1/s;

    invoke-virtual {v5}, LW1/s;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v5, LW1/i;

    invoke-virtual {v5}, LW1/i;->c()LR1/S;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v5, LW1/i;

    iget v6, v5, LW1/i;->b:I

    iget v5, v5, LW1/i;->c:I

    invoke-static {v6, v5}, LwK/u0;->n(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LR1/S;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, LA0/B;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v3, p0}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3c

    invoke-static {p1, v2, v4, v3}, LrM/o;->K0(Ljava/util/List;Ljava/lang/StringBuilder;LA0/B;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(LT6/g;LS6/a;)LS6/a;
    .locals 5

    iget-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/f;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, LT6/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/h;

    if-eqz p2, :cond_0

    instance-of v2, v1, LV6/c;

    if-eqz v2, :cond_3

    :try_start_0
    check-cast v1, LV6/c;

    iget-boolean v2, v1, LV6/c;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LV6/c;->a:LJ0/L;

    sget-object v3, LT6/g;->a:LT6/g;

    invoke-virtual {v2, v3, p2}, LJ0/L;->f(LT6/g;LS6/a;)LS6/a;

    move-result-object v3

    sget-object v4, LT6/g;->b:LT6/g;

    invoke-virtual {v2, v4, v3}, LJ0/L;->f(LT6/g;LS6/a;)LS6/a;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, LS6/c;

    if-eqz v3, :cond_2

    check-cast v2, LS6/c;

    invoke-virtual {v1, v2}, LV6/c;->c(LS6/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, LV6/c;->c(LS6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    instance-of v2, v1, LV6/c;

    if-eqz v2, :cond_4

    check-cast v1, LV6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-interface {v1, p2}, LT6/h;->a(LS6/a;)LS6/a;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v0

    :cond_6
    return-object p2
.end method

.method public g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, [LCK/a;

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, LCK/a;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-le p1, v1, :cond_3

    iget-object p1, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, LMK/f;

    invoke-virtual {p1, v3}, LMK/f;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public h(Lwx/e;)V
    .locals 7

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cycle:: apply state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    const-string v0, "$this$edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lwx/e;->c:Z

    invoke-virtual {v1, v0}, Lcom/bandlab/audiocore/generated/Transport;->setCycleState(Z)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getSnapToGrid()Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v0

    const-string v2, "getSnapToGrid(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p1, Lwx/e;->a:D

    iget-wide v4, p1, Lwx/e;->b:D

    invoke-virtual/range {v1 .. v6}, Lcom/bandlab/audiocore/generated/Transport;->setCycleStartAndEnd(DDZ)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p0}, LJ0/L;->x()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    iput-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lab/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lab/a;

    iget v1, v0, Lab/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lab/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lab/a;

    invoke-direct {v0, p0, p1}, Lab/a;-><init>(LJ0/L;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lab/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lab/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/ClearCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LJ2/a;

    invoke-direct {p1}, LJ2/a;-><init>()V

    :try_start_1
    iget-object v2, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v2, LEv/f;

    iput v3, v0, Lab/a;->l:I

    invoke-virtual {v2, p1, v0}, LEv/f;->e(LJ2/a;Lab/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/credentials/exceptions/ClearCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Fail to clear credential state"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public k(I)Z
    .locals 1

    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public l(Z)Ltd/g;
    .locals 3

    new-instance v0, Ltd/g;

    iget-object v1, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v1, LF5/o;

    iget-object v2, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v2, Lvm/a;

    invoke-direct {v0, v2, p1, v1}, Ltd/g;-><init>(Lvm/a;ZLF5/o;)V

    return-object v0
.end method

.method public m(LNd/o;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LNd/p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LNd/p;

    iget v4, v3, LNd/p;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LNd/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LNd/p;

    invoke-direct {v3, v0, v2}, LNd/p;-><init>(LJ0/L;LxM/c;)V

    :goto_0
    iget-object v2, v3, LNd/p;->j:Ljava/lang/Object;

    sget-object v13, LwM/a;->a:LwM/a;

    iget v4, v3, LNd/p;->l:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v2, LSm/r;

    invoke-interface/range {p1 .. p1}, LNd/o;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    :goto_1
    const/4 v9, 0x0

    invoke-direct {v2, v9, v4, v5}, LSm/r;-><init>(Ljava/lang/String;II)V

    instance-of v4, v1, LNd/d;

    if-eqz v4, :cond_8

    check-cast v1, LNd/d;

    iput v8, v3, LNd/p;->l:I

    invoke-virtual {v0, v1, v2, v3}, LJ0/L;->o(LNd/d;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    return-object v13

    :cond_7
    :goto_2
    check-cast v2, LSm/n;

    goto :goto_6

    :cond_8
    instance-of v4, v1, LNd/g;

    if-eqz v4, :cond_a

    check-cast v1, LNd/g;

    iput v7, v3, LNd/p;->l:I

    invoke-virtual {v0, v1, v2, v3}, LJ0/L;->n(LNd/g;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_9

    return-object v13

    :cond_9
    :goto_3
    check-cast v2, LSm/n;

    goto :goto_6

    :cond_a
    instance-of v4, v1, LNd/k;

    if-eqz v4, :cond_c

    check-cast v1, LNd/k;

    iput v5, v3, LNd/p;->l:I

    invoke-virtual {v0, v1, v3}, LJ0/L;->p(LNd/k;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    return-object v13

    :cond_b
    :goto_4
    check-cast v2, LSm/n;

    goto :goto_6

    :cond_c
    instance-of v4, v1, LNd/n;

    if-eqz v4, :cond_f

    check-cast v1, LNd/n;

    iput v6, v3, LNd/p;->l:I

    invoke-virtual {v1}, LNd/n;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LNd/n;->a()Z

    move-result v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/beat/api/BeatsService;

    const/16 v19, 0x6fe

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v20}, Lcom/bandlab/beat/api/BeatsService;->getBeats$default(Lcom/bandlab/beat/api/BeatsService;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v21

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast v2, LSm/n;

    :goto_6
    iget-object v1, v2, LSm/n;->a:Ljava/util/List;

    if-nez v1, :cond_e

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_e
    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public n(LNd/g;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LNd/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNd/q;

    iget v1, v0, LNd/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNd/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LNd/q;

    invoke-direct {v0, p0, p3}, LNd/q;-><init>(LJ0/L;LxM/c;)V

    :goto_0
    iget-object p3, v0, LNd/q;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNd/q;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LNd/q;->j:LNd/g;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LNd/g;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, LNd/q;->j:LNd/g;

    iput v3, v0, LNd/q;->m:I

    iget-object v2, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/beat/api/BeatsService;

    invoke-interface {v2, p3, p2, v0}, Lcom/bandlab/beat/api/BeatsService;->getBeatsByGenreId(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, LNd/g;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p3, LSm/n;

    const/4 p1, 0x0

    invoke-static {p3, p1, v3}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public o(LNd/d;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LNd/r;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LNd/r;

    iget v4, v3, LNd/r;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LNd/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LNd/r;

    invoke-direct {v3, v0, v2}, LNd/r;-><init>(LJ0/L;LxM/c;)V

    :goto_0
    iget-object v2, v3, LNd/r;->k:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v4, v3, LNd/r;->m:I

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v3, LNd/r;->j:LNd/d;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, LNd/d;->e:Ljava/lang/Integer;

    iget-object v4, v1, LNd/d;->b:Ljava/lang/Integer;

    if-nez v4, :cond_3

    move-object/from16 v17, p2

    goto :goto_1

    :cond_3
    new-instance v5, LSm/r;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x3

    invoke-direct {v5, v15, v4, v7}, LSm/r;-><init>(Ljava/lang/String;II)V

    move-object/from16 v17, v5

    :goto_1
    iput-object v1, v3, LNd/r;->j:LNd/d;

    iput v14, v3, LNd/r;->m:I

    iget-object v4, v0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/beat/api/BeatsService;

    const/16 v19, 0xdf8

    const/16 v20, 0x0

    iget-boolean v5, v1, LNd/d;->d:Z

    iget-object v7, v1, LNd/d;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, LNd/d;->g:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v21, v6

    move-object v6, v2

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v20}, Lcom/bandlab/beat/api/BeatsService;->getBeats$default(Lcom/bandlab/beat/api/BeatsService;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    iget-boolean v3, v1, LNd/d;->h:Z

    if-eqz v3, :cond_5

    check-cast v2, LSm/n;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->B0(LSm/n;)LSm/n;

    move-result-object v2

    :cond_5
    iget-object v1, v1, LNd/d;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast v2, LSm/n;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast p1, LbJ/f;

    iget-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p1, LbJ/f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, LbJ/f;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(LNd/k;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LNd/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNd/s;

    iget v1, v0, LNd/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNd/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LNd/s;

    invoke-direct {v0, p0, p2}, LNd/s;-><init>(LJ0/L;LxM/c;)V

    :goto_0
    iget-object p2, v0, LNd/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNd/s;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p2, Lru/C;

    invoke-static {p2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LNd/k;->e()Ljava/lang/Integer;

    move-result-object p1

    iput v3, v0, LNd/s;->l:I

    iget-object v2, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/beat/api/BeatsService;

    invoke-interface {v2, p2, p1, v0}, Lcom/bandlab/beat/api/BeatsService;->getPreferredBeats(Ljava/lang/String;Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, LSm/n;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object p1
.end method

.method public q()LE6/d;
    .locals 1

    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, LE6/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroidx/activity/ComponentActivity;Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v4, LJ2/A;

    invoke-static {p2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p2}, LJ2/A;-><init>(Ljava/util/List;)V

    iget-object p2, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p2, LEv/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LOM/n;

    invoke-static {p3}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p3

    invoke-direct {p2, v1, p3}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p2}, LOM/n;->q()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p3, LJ2/o;

    invoke-direct {p3, v5, v1}, LJ2/o;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {p2, p3}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LJ2/q;

    invoke-direct {v7, p2, v0}, LJ2/q;-><init>(LOM/n;I)V

    new-instance v6, LJ2/l;

    invoke-direct {v6, v0}, LJ2/l;-><init>(I)V

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LEv/a;

    invoke-direct {p3, p1}, LEv/a;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v4}, LEv/a;->d(LEv/a;Ljava/lang/Object;)LJ2/t;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string p3, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p1, p3}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p1}, LJ2/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LJ2/t;->onGetCredential(Landroid/content/Context;LJ2/A;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LJ2/r;)V

    :goto_0
    invoke-virtual {p2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public t()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, LJ0/L;->c:Lorg/json/JSONObject;

    const-string v1, "uri_skip_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v2, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    move-object p1, v2

    :catch_1
    :cond_4
    :goto_2
    return-object p1
.end method

.method public v(LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    iget-object v1, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v1, LIw/n;

    invoke-static {v1, v0, p1}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public w(Ldt/z;LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Llz/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llz/y;

    iget v1, v0, Llz/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz/y;

    invoke-direct {v0, p0, p2}, Llz/y;-><init>(LJ0/L;LxM/c;)V

    :goto_0
    iget-object p2, v0, Llz/y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Llz/y;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lnx/a;->j:Lnx/a;

    iget-object v2, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v2, LF5/o;

    invoke-virtual {v2, p2}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "midi"

    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object v2, p1, Ldt/z;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    :try_start_1
    iget-object p2, p0, LJ0/L;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lmz/L0;

    iget-object v7, p1, Ldt/z;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v10, p1, Ldt/z;->c:Ljava/lang/String;

    iget-object v8, p1, Ldt/z;->d:Ljava/lang/String;

    iget-object v9, p1, Ldt/z;->e:Ljava/lang/Integer;

    iget-object v11, p1, Ldt/z;->f:Ljava/lang/String;

    iput v3, v0, Llz/y;->l:I

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance p2, Lmz/A0;

    const/4 v12, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lmz/A0;-><init>(Lmz/L0;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {p1, p2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ldt/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v5, p2, p2, p2, p1}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v2

    new-instance p1, Lcom/bandlab/mixeditor/api/MixEditorErrorException;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v1, "Error loading ME state for song starter"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/mixeditor/api/MixEditorErrorException;-><init>(Ljava/lang/String;Lwh/t;ZLvf/d;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x()V
    .locals 17

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwx/e;

    sget-object v4, LQN/d;->a:LQN/b;

    iget-object v5, v0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Transport;->getCycleStartTime()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Transport;->getCycleEndTime()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Transport;->getCycleState()Z

    move-result v10

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Transport;->getTempo()D

    move-result-wide v11

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Transport;->getTicksPerQ()I

    move-result v13

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Transport;->getBarLengthInTicks()D

    move-result-wide v14

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tempo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tpq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cycle edited - "

    invoke-static {v1, v0, v4}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    iget-boolean v12, v3, Lwx/e;->d:Z

    new-instance v0, Lwx/e;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Transport;->getCycleStartTime()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Transport;->getCycleEndTime()D

    move-result-wide v9

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Transport;->getCycleState()Z

    move-result v11

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lwx/e;-><init>(DDZZ)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public y(ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics listener received message. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Extras: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, LF5/o;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, Lnu/c;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p2, p1}, LrK/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public z(Ljava/lang/String;LUh/j;LUh/M;)Lgu/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;->j:I

    iget-object v0, p0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/l;->K(Landroid/content/Context;Ljava/lang/String;LUh/j;LUh/M;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method
