.class Lcom/ironsource/mediationsdk/q;
.super Lcom/ironsource/mediationsdk/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/uj;
.implements Lcom/ironsource/up;
.implements Lcom/ironsource/l4;
.implements Lcom/ironsource/se;
.implements Lcom/ironsource/vm;
.implements Lcom/ironsource/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/q$e;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Ljava/lang/Boolean;

.field private final C:Ljava/lang/Object;

.field private D:Lcom/ironsource/yb;

.field private final E:Z

.field private final F:J

.field private final G:Lcom/ironsource/qe$a;

.field private final H:Lcom/ironsource/qe;

.field private e:Lcom/ironsource/vj;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/f5;

.field private i:Lcom/ironsource/mediationsdk/h;

.field private j:Lcom/ironsource/mediationsdk/e;

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/ironsource/tp;

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lcom/ironsource/environment/NetworkStateReceiver;

.field private r:Z

.field private final s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/ironsource/hr;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lcom/ironsource/mediationsdk/q$e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/pp;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/pp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5, p6}, Lcom/ironsource/mediationsdk/m;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    const-string p5, ""

    iput-object p5, p0, Lcom/ironsource/mediationsdk/q;->o:Ljava/lang/String;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/q;->r:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/q;->u:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/le;->m()Lcom/ironsource/qe$a;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->G:Lcom/ironsource/qe$a;

    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/me;->x()Lcom/ironsource/qe;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->H:Lcom/ironsource/qe;

    invoke-static {}, LYb/e;->e()J

    move-result-wide v1

    const-string v3, "ext1"

    const-string v4, "LWS_RV"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const v4, 0x13da0

    invoke-direct {p0, v4, v3}, Lcom/ironsource/mediationsdk/q;->c(ILjava/util/Map;)V

    sget-object v3, Lcom/ironsource/mediationsdk/q$e;->a:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->B:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/ironsource/pp;->g()I

    move-result v4

    iput v4, p0, Lcom/ironsource/mediationsdk/q;->w:I

    invoke-virtual {p2}, Lcom/ironsource/pp;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/q;->x:Z

    iput-object p5, p0, Lcom/ironsource/mediationsdk/q;->v:Ljava/lang/String;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ironsource/pp;->k()Lcom/ironsource/h5;

    move-result-object p5

    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    new-instance v3, Lcom/ironsource/vj;

    invoke-virtual {p2}, Lcom/ironsource/pp;->k()Lcom/ironsource/h5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/h5;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/pp;->k()Lcom/ironsource/h5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/h5;->i()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/ironsource/vj;-><init>(Ljava/util/List;I)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LYb/e;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/q;->A:J

    invoke-virtual {p5}, Lcom/ironsource/h5;->g()I

    move-result v3

    if-lez v3, :cond_0

    move p6, v0

    :cond_0
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/q;->m:Z

    if-eqz p6, :cond_1

    new-instance p6, Lcom/ironsource/mediationsdk/e;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p6, v0, p5, p0}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/h5;Lcom/ironsource/l4;)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/q;->j:Lcom/ironsource/mediationsdk/e;

    :cond_1
    new-instance p6, Lcom/ironsource/tp;

    invoke-direct {p6, p5, p0}, Lcom/ironsource/tp;-><init>(Lcom/ironsource/h5;Lcom/ironsource/up;)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/tp;

    new-instance p6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/List;Lcom/ironsource/pp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/h;

    invoke-virtual {p5}, Lcom/ironsource/h5;->c()I

    move-result p4

    invoke-direct {p3, p1, p4}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/h;

    new-instance p1, Lcom/ironsource/hr;

    invoke-direct {p1}, Lcom/ironsource/hr;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->t:Lcom/ironsource/hr;

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Lcom/ironsource/hr;->a(Ljava/util/List;)V

    new-instance p1, Lcom/ironsource/yb;

    invoke-virtual {p2}, Lcom/ironsource/pp;->c()I

    move-result p3

    invoke-direct {p1, p3, p0}, Lcom/ironsource/yb;-><init>(ILcom/ironsource/o;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->D:Lcom/ironsource/yb;

    invoke-virtual {p2}, Lcom/ironsource/pp;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->E:Z

    invoke-virtual {p2}, Lcom/ironsource/pp;->m()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/q;->F:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const p2, 0x13da1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/q;->c(ILjava/util/Map;)V

    invoke-virtual {p5}, Lcom/ironsource/h5;->k()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/q;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/q;->n:J

    return-wide p1
.end method

.method private a(Lcom/ironsource/f5;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/f5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    .line 2
    :goto_0
    invoke-static {v0}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private a(ILjava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "provider"

    const-string v1, "Mediation"

    .line 19
    invoke-static {v0, v1}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {p4}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {p4}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object p4

    const-string v1, "auctionId"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/q;->v:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/q;->v:Ljava/lang/String;

    const-string p4, "placement"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->c(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/rp;->i()Lcom/ironsource/rp;

    move-result-object p3

    iget p4, p0, Lcom/ironsource/mediationsdk/q;->p:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->o:Ljava/lang/String;

    invoke-virtual {p3, v0, p4, v1}, Lcom/ironsource/m7;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/q;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LWSProgRvManager: RV sendMediationEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    new-instance p2, Lcom/ironsource/kb;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/kb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/rp;->i()Lcom/ironsource/rp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/m7;->a(Lcom/ironsource/kb;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->t:Lcom/ironsource/hr;

    invoke-virtual {v0}, Lcom/ironsource/hr;->a()Z

    move-result v0

    const v1, 0x13c69

    const-string v2, "reason"

    const-string v3, "errorCode"

    if-eqz v0, :cond_0

    const-string p1, "all smashes are capped"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    const p2, 0x13881

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->h()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/q$b;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/q$b;-><init>(Lcom/ironsource/mediationsdk/q;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :cond_2
    const-string p1, "auction fallback flow starting"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->k()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {p1}, Lcom/ironsource/vj;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    const p1, 0x13884

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "waterfall is empty"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p1, p2}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->b(I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->i()V

    :goto_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/pp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 28
    move-object v8, p0

    sget-object v9, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start initializing provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " on thread "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    move-object v11, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v12, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {p2}, Lcom/ironsource/pp;->h()I

    move-result v5

    iget v7, v8, Lcom/ironsource/mediationsdk/q;->u:I

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/uj;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/ironsource/mediationsdk/q;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done initializing provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/q$e;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;ILjava/util/Map;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/q;->c(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/pp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/pp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/q;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LWSProgRvManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/pp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/pp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v1, Lcom/ironsource/mediationsdk/q$a;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/q$a;-><init>(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/pp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2}, Lcom/ironsource/pp;->f()Z

    move-result p3

    invoke-virtual {p2}, Lcom/ironsource/pp;->p()Z

    move-result p2

    invoke-virtual {p1, p3, p2, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/f5;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 42
    move-object v9, p0

    iget-object v0, v9, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v9, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/ironsource/f5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v13}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/f5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ironsource/mediationsdk/q;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/r;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/v2;

    invoke-virtual {v2}, Lcom/ironsource/v2;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v14, Lcom/ironsource/mediationsdk/r;

    iget v4, v9, Lcom/ironsource/mediationsdk/q;->u:I

    iget v7, v9, Lcom/ironsource/mediationsdk/q;->p:I

    iget-object v8, v9, Lcom/ironsource/mediationsdk/q;->o:Ljava/lang/String;

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/mediationsdk/r;-><init>(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/uj;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/ironsource/mediationsdk/y;->a(Z)V

    invoke-virtual {v10, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v9, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    move-object/from16 v1, p2

    invoke-virtual {v0, v10, v1}, Lcom/ironsource/vj;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v0}, Lcom/ironsource/vj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waterfalls hold too many with size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v1}, Lcom/ironsource/vj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x13da6

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Updated waterfall is empty"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    :cond_4
    const-string v0, "ext1"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x51f

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3ed

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "duration"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p1, p2}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x515

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/q;->c(ILjava/util/Map;)V

    const-string p1, "makeAuction() failed - No candidates available for auctioning"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->h()V

    return-void

    :cond_0
    const-string v0, "makeAuction() - request waterfall is: "

    .line 43
    invoke-static {v0, p3}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(I)V

    const/16 v0, 0x514

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(I)V

    const-string v0, "ext1"

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const/16 v0, 0x51e

    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/q;->c(ILjava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->j:Lcom/ironsource/mediationsdk/e;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/h;

    iget v6, p0, Lcom/ironsource/mediationsdk/q;->u:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/q7;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/t7;

    invoke-direct {v0}, Lcom/ironsource/t7;-><init>()V

    new-instance v2, Lcom/ironsource/mediationsdk/q$d;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/q$d;-><init>(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 p1, 0x528

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->b(I)V

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/q;->F:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/t7;->a(Ljava/util/List;Lcom/ironsource/t7$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->B:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/q;->A:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/q;->A:J

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/16 v1, 0x457

    goto :goto_1

    :cond_2
    const/16 v1, 0x458

    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v1}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/to;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private b(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/q7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ironsource/mediationsdk/r;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->t:Lcom/ironsource/hr;

    invoke-virtual {v2, v7}, Lcom/ironsource/hr;->b(Lcom/ironsource/lg$b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v2, v7}, Lcom/ironsource/vj;->b(Lcom/ironsource/mediationsdk/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/q;->E:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ironsource/q7;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v4

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/q7;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/s7;Lcom/ironsource/r7;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v4, 0x13cb0

    :try_start_0
    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    const-string v2, "Missing bidding data"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    const v3, 0x13c91

    invoke-virtual {v7, v3, v2}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "prepareAuctionCandidates - error while calling smash.getBiddingData - "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    const-string v3, "prepareAuctionCandidates - exception while calling smash.getBiddingData - "

    .line 13
    invoke-static {v3, v2}, LYb/e;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/q;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/q;->E:Z

    return p0
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/q;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private c(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 4

    .line 4
    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->t:Lcom/ironsource/hr;

    invoke-virtual {v0, p1}, Lcom/ironsource/hr;->a(Lcom/ironsource/lg$b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->t:Lcom/ironsource/hr;

    invoke-virtual {v0, p1}, Lcom/ironsource/hr;->b(Lcom/ironsource/lg$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->B()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->G:Lcom/ironsource/qe$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/qe$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->H:Lcom/ironsource/qe;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2, v3}, Lcom/ironsource/qe;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x578

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->D:Lcom/ironsource/yb;

    invoke-virtual {v0}, Lcom/ironsource/yb;->a()V

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 6
    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x516

    if-eq p1, v0, :cond_1

    const/16 v0, 0x515

    if-eq p1, v0, :cond_1

    const/16 v0, 0x517

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->B:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->B:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/f5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->t:Lcom/ironsource/hr;

    invoke-virtual {v3, v2}, Lcom/ironsource/hr;->b(Lcom/ironsource/lg$b;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v3, v2}, Lcom/ironsource/vj;->b(Lcom/ironsource/mediationsdk/r;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/f5;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/f5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private g(Lcom/ironsource/mediationsdk/r;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/f5;

    invoke-virtual {v0}, Lcom/ironsource/f5;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/f5;

    invoke-virtual {v1}, Lcom/ironsource/f5;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/y;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/q$e;->c:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/tp;

    invoke-virtual {v0}, Lcom/ironsource/tp;->a()V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v0}, Lcom/ironsource/vj;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    const v0, 0x13884

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "waterfall is empty"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x13c69

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->h()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/q$e;->d:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v2}, Lcom/ironsource/vj;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/q;->w:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v2}, Lcom/ironsource/vj;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/q;->x:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/q;->g(Lcom/ironsource/mediationsdk/r;)V

    goto :goto_1

    :cond_1
    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/q;->g(Lcom/ironsource/mediationsdk/r;)V

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    sget-object v2, Lcom/ironsource/mediationsdk/q$e;->b:Lcom/ironsource/mediationsdk/q$e;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    new-instance v1, Lcom/ironsource/mediationsdk/q$c;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/q$c;-><init>(Lcom/ironsource/mediationsdk/q;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fallback_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/q;->a(J)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    const-string v0, "Auction failed | moving to fallback waterfall (error "

    const-string v1, " - "

    const-string v2, ")"

    .line 9
    invoke-static {v0, p1, v1, p2, v2}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/q;->p:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/q;->o:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->k()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x515

    const-string v0, "duration"

    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p1, p2}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p4, p1}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    goto :goto_1

    :cond_0
    const-string p3, "reason"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->i()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 9

    .line 25
    const-string v0, "showRewardedVideo error: placement "

    const-string v1, "showRewardedVideo("

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x459

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fd

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v6}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v6

    invoke-virtual {v1, p2, v6}, Lcom/ironsource/to;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const-string p2, "errorCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reason"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v5, p1, v3, v4}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;ZZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ironsource/mediationsdk/q;->v:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/q;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "ext1"

    const-string v6, "init_context_flow"

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/16 v6, 0x44c

    invoke-direct {p0, v6, p1}, Lcom/ironsource/mediationsdk/q;->b(ILjava/util/Map;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    if-eqz p1, :cond_2

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fe

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v3}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lcom/ironsource/to;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const-string p2, "errorCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reason"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/ironsource/mediationsdk/q;->b(ILjava/util/Map;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    sget-object v6, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-eq p1, v6, :cond_3

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3ff

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v3}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lcom/ironsource/to;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const-string p2, "errorCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reason"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/ironsource/mediationsdk/q;->b(ILjava/util/Map;)V

    monitor-exit v2

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->H:Lcom/ironsource/qe;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v6, p2, v7}, Lcom/ironsource/qe;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x20c

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v3}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lcom/ironsource/to;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const-string p2, "errorCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reason"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/ironsource/mediationsdk/q;->b(ILjava/util/Map;)V

    monitor-exit v2

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v0}, Lcom/ironsource/vj;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/r;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/r;->b(Z)V

    sget-object v0, Lcom/ironsource/mediationsdk/q$e;->c:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/y;->e()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/y;->e()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v6, v3}, Lcom/ironsource/mediationsdk/r;->b(Z)V

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v1, :cond_9

    const-string p2, "showRewardedVideo(): No ads to show"

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object v0

    const-string v1, "Rewarded Video"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v3}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/to;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    const/16 v3, 0x1fd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "ext1"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-direct {p0, v5, v0}, Lcom/ironsource/mediationsdk/q;->b(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/tp;

    invoke-virtual {p1}, Lcom/ironsource/tp;->b()V

    monitor-exit v2

    return-void

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    .line 26
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager Should Track Network State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/q;->r:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->q:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/vm;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->q:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->q:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->q:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->q:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/r;)V
    .locals 4

    .line 27
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/f5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v1}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ironsource/f5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/vj;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x459

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/q;->b(ILjava/util/Map;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/to;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    sget-object p2, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-eq p1, p2, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/tp;

    invoke-virtual {p1}, Lcom/ironsource/tp;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/r;)V
    .locals 1

    .line 36
    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/to;->c()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    .line 37
    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/to;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/f5;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    const-string v0, "makeAuction(): success"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->h:Lcom/ironsource/f5;

    iput p6, p0, Lcom/ironsource/mediationsdk/q;->p:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->o:Ljava/lang/String;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "errorCode"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "reason"

    filled-new-array {p4, p10}, [Ljava/lang/Object;

    move-result-object p4

    filled-new-array {p3, p4}, [[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const p4, 0x157c2

    invoke-direct {p0, p4, p3}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/m;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    invoke-virtual {p4, p3}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "auctionId"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x517

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->h()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x516

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->i()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 50
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Availability Changed To: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/q$e;->c:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    const/16 v0, 0x421

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "loaded ads are expired"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/q;->a(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/q;->a(J)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/r;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/to;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    sget-object v2, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v1}, Lcom/ironsource/vj;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "otherRVAvailable = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "true|"

    .line 5
    invoke-static {v3, v2}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_3
    const-string v2, "false"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext1"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x4b3

    invoke-virtual {p1, v2, v1}, Lcom/ironsource/mediationsdk/r;->b(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v1}, Lcom/ironsource/vj;->f()Lcom/ironsource/mediationsdk/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/vj;->a(Lcom/ironsource/mediationsdk/r;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    sget-object v1, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-eq p1, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_4
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    .line 11
    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/to;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/r;)V
    .locals 10

    .line 3
    const-string v0, "loadError wrong auction ID "

    const-string v1, "onLoadError was invoked with auctionId:"

    const-string v2, "onLoadError mState="

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v5}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v5

    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    sget-object v5, Lcom/ironsource/mediationsdk/q$e;->b:Lcom/ironsource/mediationsdk/q$e;

    if-ne v2, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    sget-object v1, Lcom/ironsource/mediationsdk/q$e;->d:Lcom/ironsource/mediationsdk/q$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-eq v0, v1, :cond_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v0}, Lcom/ironsource/vj;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v5, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/y;->h()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/q;->x:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". No other instances will be loaded at the same time."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/q;->x:Z

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/ironsource/mediationsdk/q;->w:I

    if-ge v6, v7, :cond_9

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/r;->z()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_4
    move v2, v8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/r;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v8

    goto/16 :goto_0

    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    if-nez v5, :cond_b

    if-nez v2, :cond_b

    const-string p1, "onLoadError(): No other available smashes"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    if-nez p1, :cond_a

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_a
    const-string p1, "errorCode"

    const/16 v0, 0x1fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "Mediation No fill"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p1, v0}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const v0, 0x13c69

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    sget-object p1, Lcom/ironsource/mediationsdk/q$e;->c:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/tp;

    invoke-virtual {p1}, Lcom/ironsource/tp;->a()V

    :cond_b
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/r;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->g(Lcom/ironsource/mediationsdk/r;)V

    goto :goto_6

    :cond_c
    return-void

    :cond_d
    :goto_7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and the current id is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v1}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    const-string v1, "errorCode"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x13da3

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/ironsource/mediationsdk/r;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v0, p1}, Lcom/ironsource/vj;->a(Lcom/ironsource/mediationsdk/r;)V

    iget v0, p0, Lcom/ironsource/mediationsdk/q;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/q;->u:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/f5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v1}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ironsource/f5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/vj;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->j:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->h:Lcom/ironsource/f5;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/f5;ILcom/ironsource/f5;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/f5;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRewardedVideoAdOpened showing instance "

    const-string v2, " missing from waterfall"

    .line 1
    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/q;->c(Ljava/lang/String;)V

    const/16 v1, 0x3f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Showing missing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ext1"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x13da5

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/vj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/to;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/tp;

    invoke-virtual {p1}, Lcom/ironsource/tp;->c()V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    sget-object v2, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v0}, Lcom/ironsource/vj;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/r;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Lcom/ironsource/mediationsdk/r;)V
    .locals 12

    const-string v0, "onLoadSuccess wrong auction ID "

    const-string v1, "onLoadSuccess was invoked with auctionId: "

    const-string v2, "Loaded missing "

    const-string v3, "onLoadSuccess winner instance "

    const-string v4, "onLoadSuccess mState="

    iget-object v5, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v6}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v6

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    sget-object v6, Lcom/ironsource/mediationsdk/q$e;->b:Lcom/ironsource/mediationsdk/q$e;

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    sget-object v1, Lcom/ironsource/mediationsdk/q$e;->d:Lcom/ironsource/mediationsdk/q$e;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ironsource/mediationsdk/q;->n:J

    sub-long/2addr v6, v8

    const-string v0, "duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/16 v4, 0x3eb

    invoke-direct {p0, v4, v0}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->D:Lcom/ironsource/yb;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/ironsource/yb;->a(J)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/ironsource/f5;

    if-eqz v11, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v0}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v11, v2}, Lcom/ironsource/f5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/vj;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->j:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->h:Lcom/ironsource/f5;

    invoke-virtual {v0, v11, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/f5;ILcom/ironsource/f5;)V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/q;->j:Lcom/ironsource/mediationsdk/e;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v0}, Lcom/ironsource/vj;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/q;->h:Lcom/ironsource/f5;

    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/f5;Lcom/ironsource/f5;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " missing from waterfall. auctionId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {p1}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->c(Ljava/lang/String;)V

    const-string p1, "errorCode"

    const/16 v3, 0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "reason"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ext1"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const v0, 0x13da5

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/q;->a(ILjava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_3
    monitor-exit v5

    return-void

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and the current id is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/vj;

    invoke-virtual {v1}, Lcom/ironsource/vj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    const-string v1, "errorCode"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x13da3

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    monitor-exit v5

    return-void

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lcom/ironsource/mediationsdk/r;)V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/to;->a()Lcom/ironsource/to;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/to;->b()V

    return-void
.end method
