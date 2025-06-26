.class public final LV2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/a;


# instance fields
.field public final a:LRM/e1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LV2/Y;->b:LV2/Y;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LV2/M;->a:LRM/e1;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LV2/M;->a:LRM/e1;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LV2/M;->a:LRM/e1;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LrM/y;->a:LrM/y;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LV2/M;->a:LRM/e1;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LV2/M;->a:LRM/e1;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lh9/m;)Ljava/lang/String;
    .locals 4

    const-string v0, "playPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lh9/m;->b()LqM/l;

    move-result-object v0

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/c;

    iget-wide v0, v0, Lkotlin/time/c;->a:J

    invoke-interface {p0}, Lh9/m;->b()LqM/l;

    move-result-object p0

    iget-object p0, p0, LqM/l;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/time/c;

    iget-wide v2, p0, Lkotlin/time/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/c;->o(JJ)J

    move-result-wide v0

    sget-object p0, Lkotlin/time/e;->f:Lkotlin/time/e;

    const/4 v2, 0x6

    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/measurement/R1;->w(JLkotlin/time/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, LZl/e;->a:LZl/e;

    iget-object v1, p0, LV2/M;->a:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lfh/d;)LRM/l;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA9/k;

    iget-object v1, p0, LV2/M;->a:LRM/e1;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, p0, v2}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public c()LV2/X;
    .locals 1

    iget-object v0, p0, LV2/M;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/X;

    return-object v0
.end method

.method public e(Lh9/m;Landroidx/lifecycle/C;)LRM/M0;
    .locals 4

    const-string v0, "playPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lh9/m;->a()LRM/c1;

    move-result-object p1

    new-instance v0, Luo/e;

    invoke-direct {v0}, Luo/e;-><init>()V

    new-instance v1, LRM/C0;

    iget-object v2, p0, LV2/M;->a:LRM/e1;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v0, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p2, p1, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh9/m;Landroidx/lifecycle/C;)LRM/M0;
    .locals 3

    const-string v0, "playPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LV2/M;->e(Lh9/m;Landroidx/lifecycle/C;)LRM/M0;

    move-result-object v0

    new-instance v1, Lvs/x;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    const-string v0, ""

    invoke-static {v1, p2, p1, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lwh/t;)V
    .locals 1

    new-instance v0, LZl/d;

    invoke-direct {v0, p1}, LZl/d;-><init>(Lwh/t;)V

    iget-object p1, p0, LV2/M;->a:LRM/e1;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public h(LV2/X;)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LV2/M;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LV2/X;

    instance-of v3, v2, LV2/P;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LV2/Y;->b:LV2/Y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, LV2/b;

    if-eqz v3, :cond_3

    iget v3, v2, LV2/X;->a:I

    iget v4, p1, LV2/X;->a:I

    if-le v4, v3, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, LV2/N;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object p3, p0, LV2/M;->a:LRM/e1;

    invoke-virtual {p3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    new-instance v2, LqM/l;

    invoke-direct {v2, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public v()LRM/l;
    .locals 3

    new-instance v0, LAs/j;

    iget-object v1, p0, LV2/M;->a:LRM/e1;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LV2/M;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
