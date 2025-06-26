.class public final Lm7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/j;


# static fields
.field public static final e:J

.field public static final f:J

.field public static final g:LrM/x;

.field public static final h:Lm7/n;

.field public static final i:Lm7/s;


# instance fields
.field public final a:Lvm/a;

.field public final b:LXx/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lm7/k;->e:J

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    sget-object v4, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v2, v3, v4}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v2

    sput-wide v2, Lm7/k;->f:J

    sget-object v4, LrM/x;->a:LrM/x;

    sput-object v4, Lm7/k;->g:LrM/x;

    new-instance v5, Lm7/n;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Lm7/n;-><init>(Ljava/lang/Boolean;)V

    sput-object v5, Lm7/k;->h:Lm7/n;

    new-instance v6, Lm7/s;

    sget-object v7, Lm7/p;->b:Lm7/p;

    new-instance v8, LqM/l;

    invoke-direct {v8, v7, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v5

    new-instance v7, Lkotlin/time/c;

    invoke-direct {v7, v0, v1}, Lkotlin/time/c;-><init>(J)V

    new-instance v0, Lkotlin/time/c;

    invoke-direct {v0, v2, v3}, Lkotlin/time/c;-><init>(J)V

    invoke-direct {v6, v5, v4, v7, v0}, Lm7/s;-><init>(Ljava/util/Map;Ljava/util/List;Lkotlin/time/c;Lkotlin/time/c;)V

    sput-object v6, Lm7/k;->i:Lm7/s;

    return-void
.end method

.method public constructor <init>(Lvm/a;)V
    .locals 2

    const-string v0, "jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/k;->a:Lvm/a;

    new-instance p1, LXx/e;

    sget-object v0, Lm7/u;->Companion:Lm7/t;

    invoke-virtual {v0}, Lm7/t;->serializer()LaN/a;

    move-result-object v0

    sget-object v1, Lm7/s;->Companion:Lm7/r;

    invoke-virtual {v1}, Lm7/r;->serializer()LaN/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LXx/e;-><init>(LaN/a;LaN/a;)V

    iput-object p1, p0, Lm7/k;->b:LXx/e;

    const-string p1, "ad_placements_config"

    iput-object p1, p0, Lm7/k;->c:Ljava/lang/String;

    sget-object p1, Lm7/u;->b:Lm7/u;

    new-instance v0, LqM/l;

    sget-object v1, Lm7/k;->i:Lm7/s;

    invoke-direct {v0, p1, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lm7/k;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f()Lvm/a;
    .locals 1

    iget-object v0, p0, Lm7/k;->a:Lvm/a;

    return-object v0
.end method

.method public final g()LaN/a;
    .locals 1

    iget-object v0, p0, Lm7/k;->b:LXx/e;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm7/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm7/k;->d:Ljava/util/Map;

    return-object v0
.end method
