.class public final LNd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LNd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNd/a;->a:LNd/a;

    return-void
.end method

.method public static a(LNd/o;)LNd/o;
    .locals 10

    instance-of v0, p0, LNd/d;

    if-eqz v0, :cond_2

    check-cast p0, LNd/d;

    iget-object v0, p0, LNd/d;->f:Ljava/lang/String;

    const-string v1, "PurchaseCountPast30DaysDescending"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MostRecent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, LNd/d;->b:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    iget-object v2, p0, LNd/d;->a:Lwh/t;

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LNd/d;->c:Lph/d1;

    const-string v0, "playlistSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNd/d;

    iget-object v8, p0, LNd/d;->g:Ljava/lang/String;

    iget-boolean v9, p0, LNd/d;->h:Z

    iget-boolean v5, p0, LNd/d;->d:Z

    iget-object v6, p0, LNd/d;->e:Ljava/lang/Integer;

    iget-object v7, p0, LNd/d;->f:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LNd/d;-><init>(Lwh/t;Ljava/lang/Integer;Lph/d1;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p0, v0

    goto :goto_3

    :cond_2
    instance-of v0, p0, LNd/g;

    if-eqz v0, :cond_3

    check-cast p0, LNd/g;

    invoke-static {p0}, LNd/g;->a(LNd/g;)LNd/g;

    move-result-object p0

    goto :goto_3

    :cond_3
    instance-of v0, p0, LNd/k;

    if-eqz v0, :cond_4

    invoke-static {}, LNd/k;->a()LNd/k;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of v0, p0, LNd/n;

    if-eqz v0, :cond_5

    :goto_3
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b()LNd/d;
    .locals 5

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14015e

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v1, Lph/p;->INSTANCE:Lph/p;

    new-instance v2, LNd/d;

    const/16 v3, 0xca

    const-string v4, "Random"

    invoke-direct {v2, v0, v1, v4, v3}, LNd/d;-><init>(Lwh/t;Lph/d1;Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, LNd/o;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, LNd/d;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, LNd/g;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, LNd/k;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, LNd/n;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [LKM/c;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v3, 0x3

    aput-object v4, v7, v3

    new-array v4, v5, [LaN/a;

    sget-object v5, LNd/b;->a:LNd/b;

    aput-object v5, v4, v8

    sget-object v5, LNd/e;->a:LNd/e;

    aput-object v5, v4, v0

    sget-object v0, LNd/i;->a:LNd/i;

    aput-object v0, v4, v1

    sget-object v0, LNd/l;->a:LNd/l;

    aput-object v0, v4, v3

    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.beat.api.list.BeatsCarouselParams"

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
