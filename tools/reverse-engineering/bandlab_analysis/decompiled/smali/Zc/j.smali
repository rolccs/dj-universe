.class public final LZc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIo/A;


# static fields
.field public static final synthetic o:[LKM/k;


# instance fields
.field public final a:LYx/c;

.field public final b:LIw/n;

.field public final c:LIw/n;

.field public final d:LAx/f;

.field public final e:Lcom/google/android/gms/internal/ads/Sk;

.field public final f:Lcom/google/android/gms/internal/ads/Sk;

.field public final g:LIw/n;

.field public final h:LIw/n;

.field public final i:LRM/l;

.field public final j:LIw/n;

.field public final k:LRM/l;

.field public final l:Lcom/google/android/gms/internal/measurement/D1;

.field public final m:Lcom/google/android/gms/internal/measurement/D1;

.field public final n:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LZc/j;

    const-string v2, "newRevisionStateId"

    const-string v3, "getNewRevisionStateId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/r;

    const-string v3, "lastRevisionStateId"

    const-string v5, "getLastRevisionStateId()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/r;

    const-string v5, "enableMonitoringWhenHeadphonesPlugged"

    const-string v6, "getEnableMonitoringWhenHeadphonesPlugged()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/r;

    const-string v6, "isInputQuantized"

    const-string v7, "isInputQuantized()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/r;

    const-string v7, "safeAudioEnabled"

    const-string v8, "getSafeAudioEnabled()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, LZc/j;->o:[LKM/k;

    return-void
.end method

.method public constructor <init>(LYx/c;LIw/p;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/j;->a:LYx/c;

    sget-object v0, LZc/f;->c:LZc/f;

    invoke-virtual {p2, v0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v0

    iput-object v0, p0, LZc/j;->b:LIw/n;

    invoke-virtual {v0}, LIw/n;->f()LRM/l;

    sget-object v0, LZc/a;->c:LZc/a;

    invoke-virtual {p2, v0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v0

    iput-object v0, p0, LZc/j;->c:LIw/n;

    invoke-virtual {v0}, LIw/n;->f()LRM/l;

    move-result-object v0

    new-instance v1, LAx/f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LAx/f;-><init>(LRM/l;I)V

    iput-object v1, p0, LZc/j;->d:LAx/f;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->y(ILYx/c;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v2

    iput-object v2, p0, LZc/j;->e:Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->y(ILYx/c;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v1

    iput-object v1, p0, LZc/j;->f:Lcom/google/android/gms/internal/ads/Sk;

    sget-object v1, LZc/e;->c:LZc/e;

    invoke-virtual {p2, v1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v1

    iput-object v1, p0, LZc/j;->g:LIw/n;

    invoke-virtual {v1}, LIw/n;->f()LRM/l;

    sget-object v1, LZc/c;->c:LZc/c;

    invoke-virtual {p2, v1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v1

    iput-object v1, p0, LZc/j;->h:LIw/n;

    invoke-virtual {v1}, LIw/n;->f()LRM/l;

    move-result-object v1

    iput-object v1, p0, LZc/j;->i:LRM/l;

    sget-object v1, LZc/d;->c:LZc/d;

    invoke-virtual {p2, v1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, LZc/j;->j:LIw/n;

    invoke-virtual {p2}, LIw/n;->f()LRM/l;

    move-result-object p2

    iput-object p2, p0, LZc/j;->k:LRM/l;

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/E1;->w(LYx/c;ZLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p2

    iput-object p2, p0, LZc/j;->l:Lcom/google/android/gms/internal/measurement/D1;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/E1;->w(LYx/c;ZLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v2

    iput-object v2, p0, LZc/j;->m:Lcom/google/android/gms/internal/measurement/D1;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/E1;->w(LYx/c;ZLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LZc/j;->n:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZc/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZc/g;

    iget v1, v0, LZc/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZc/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZc/g;

    invoke-direct {v0, p0, p1}, LZc/g;-><init>(LZc/j;LxM/c;)V

    :goto_0
    iget-object p1, v0, LZc/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZc/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LZc/g;->l:I

    iget-object p1, p0, LZc/j;->c:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, LZc/j;->o:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LZc/j;->f:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Sk;->t(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZc/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZc/h;

    iget v1, v0, LZc/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZc/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZc/h;

    invoke-direct {v0, p0, p1}, LZc/h;-><init>(LZc/j;LxM/c;)V

    :goto_0
    iget-object p1, v0, LZc/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZc/h;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LZc/h;->l:I

    iget-object p1, p0, LZc/j;->b:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public final d(LIo/c;)V
    .locals 2

    invoke-virtual {p1}, LIo/c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, LZc/j;->a:LYx/c;

    invoke-interface {v1, p1, v0}, LYx/c;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(LIo/c;)Z
    .locals 2

    invoke-virtual {p1}, LIo/c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, LZc/j;->a:LYx/c;

    invoke-interface {v1, p1, v0}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
