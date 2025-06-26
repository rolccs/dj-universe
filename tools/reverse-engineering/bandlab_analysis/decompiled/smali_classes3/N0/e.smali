.class public final LN0/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:LN0/m;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LN0/m;ZZ)V
    .locals 0

    iput-object p1, p0, LN0/e;->c:LN0/m;

    iput-boolean p2, p0, LN0/e;->d:Z

    iput-boolean p3, p0, LN0/e;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LO1/k;

    iget-object v0, p0, LN0/e;->c:LN0/m;

    invoke-interface {v0}, LN0/m;->a()J

    move-result-wide v3

    sget-object v0, LN0/H;->c:LO1/v;

    new-instance v7, LN0/G;

    iget-boolean v1, p0, LN0/e;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, LG0/x0;->b:LG0/x0;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, LG0/x0;->c:LG0/x0;

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, LN0/e;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, LN0/F;->a:LN0/F;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    sget-object v1, LN0/F;->c:LN0/F;

    goto :goto_2

    :goto_3
    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v3

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LN0/G;-><init>(LG0/x0;JLN0/F;Z)V

    invoke-virtual {p1, v0, v7}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
