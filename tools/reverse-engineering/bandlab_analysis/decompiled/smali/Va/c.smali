.class public final LVa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/d;


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final a:LRM/R0;

.field public final b:LV1/k;

.field public final c:LV1/k;

.field public final d:LYx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LVa/c;

    const-string v2, "sessionKey"

    const-string v3, "getSessionKey()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/r;

    const-string v3, "refreshToken"

    const-string v5, "getRefreshToken()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/r;

    const-string v5, "expireTimestampMilli"

    const-string v6, "getExpireTimestampMilli()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, LVa/c;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(LYx/b;)V
    .locals 4

    const-string v0, "settingsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_preferences"

    const-string v1, "com.bandlab.bandlab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LYx/b;->a(Ljava/lang/String;)LYx/e;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v0, v1, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, LVa/c;->a:LRM/R0;

    new-instance v0, LAd/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LAd/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, LeN/v0;->a:LeN/v0;

    new-instance v2, LV1/k;

    invoke-direct {v2, v1, p1, v0}, LV1/k;-><init>(LaN/a;LYx/e;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, p0, LVa/c;->b:LV1/k;

    new-instance v2, LV1/k;

    invoke-direct {v2, v1, p1, v0}, LV1/k;-><init>(LaN/a;LYx/e;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, p0, LVa/c;->c:LV1/k;

    sget-object v1, LeN/U;->a:LeN/U;

    sget-object v2, LVa/e;->a:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LYx/a;

    invoke-direct {v3, v1, p1, v2, v0}, LYx/a;-><init>(LaN/a;LYx/e;Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, p0, LVa/c;->d:LYx/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LVa/c;->c:LV1/k;

    sget-object v1, LVa/c;->e:[LKM/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LV1/k;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LVa/c;->b:LV1/k;

    sget-object v1, LVa/c;->e:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LV1/k;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
