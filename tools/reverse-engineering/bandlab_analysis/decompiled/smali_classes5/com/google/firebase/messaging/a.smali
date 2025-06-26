.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:Lcom/google/firebase/messaging/a;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;

.field public static final g:LHK/b;

.field public static final h:LHK/b;

.field public static final i:LHK/b;

.field public static final j:LHK/b;

.field public static final k:LHK/b;

.field public static final l:LHK/b;

.field public static final m:LHK/b;

.field public static final n:LHK/b;

.field public static final o:LHK/b;

.field public static final p:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    new-instance v0, LKK/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKK/a;-><init>(I)V

    const-class v1, LKK/e;

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->b:LHK/b;

    new-instance v0, LKK/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->c:LHK/b;

    new-instance v0, LKK/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->d:LHK/b;

    new-instance v0, LKK/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->e:LHK/b;

    new-instance v0, LKK/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->f:LHK/b;

    new-instance v0, LKK/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->g:LHK/b;

    new-instance v0, LKK/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->h:LHK/b;

    new-instance v0, LKK/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->i:LHK/b;

    new-instance v0, LKK/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->j:LHK/b;

    new-instance v0, LKK/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->k:LHK/b;

    new-instance v0, LKK/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->l:LHK/b;

    new-instance v0, LKK/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->m:LHK/b;

    new-instance v0, LKK/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->n:LHK/b;

    new-instance v0, LKK/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->o:LHK/b;

    new-instance v0, LKK/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/firebase/messaging/a;->p:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LVK/e;

    check-cast p2, LHK/d;

    iget-wide v0, p1, LVK/e;->a:J

    sget-object v2, Lcom/google/firebase/messaging/a;->b:LHK/b;

    invoke-interface {p2, v2, v0, v1}, LHK/d;->c(LHK/b;J)LHK/d;

    iget-object v0, p1, LVK/e;->b:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/messaging/a;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->d:LHK/b;

    iget-object v1, p1, LVK/e;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LVK/e;->d:LVK/c;

    sget-object v1, Lcom/google/firebase/messaging/a;->e:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LVK/e;->e:LVK/d;

    sget-object v1, Lcom/google/firebase/messaging/a;->f:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->g:LHK/b;

    iget-object v1, p1, LVK/e;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LVK/e;->g:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/messaging/a;->h:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->i:LHK/b;

    iget v1, p1, LVK/e;->h:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->j:LHK/b;

    iget v1, p1, LVK/e;->i:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    iget-object v0, p1, LVK/e;->j:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/messaging/a;->k:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->l:LHK/b;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    iget-object v0, p1, LVK/e;->k:LVK/b;

    sget-object v3, Lcom/google/firebase/messaging/a;->m:LHK/b;

    invoke-interface {p2, v3, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LVK/e;->l:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/a;->n:LHK/b;

    invoke-interface {p2, v3, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->o:LHK/b;

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    iget-object p1, p1, LVK/e;->m:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/messaging/a;->p:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
