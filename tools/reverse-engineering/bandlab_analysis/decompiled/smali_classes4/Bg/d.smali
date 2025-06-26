.class public final LBg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LRM/e1;


# instance fields
.field public final a:Lnh/k0;

.field public final b:LKn/a;

.field public final c:Lji/w;

.field public final d:LEv/l;

.field public final e:Lcom/bandlab/media/player/impl/B;

.field public final f:Lji/w;

.field public final g:LRM/M0;

.field public final h:LRM/M0;

.field public final i:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    sput-object v0, LBg/d;->j:LRM/e1;

    return-void
.end method

.method public constructor <init>(Lnh/k0;LKn/a;Lhh/l;Landroidx/lifecycle/A;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "video"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/d;->a:Lnh/k0;

    iput-object p2, p0, LBg/d;->b:LKn/a;

    check-cast p2, Lcom/bandlab/media/player/impl/E;

    iget-object v1, p2, Lcom/bandlab/media/player/impl/E;->i:Lji/w;

    iput-object v1, p0, LBg/d;->c:Lji/w;

    iget-object p1, p1, Lnh/k0;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v2, LIn/u;

    invoke-direct {v2, p1}, LIn/u;-><init>(Landroid/net/Uri;)V

    sget-object v1, LHn/n;->a:LHn/n;

    sget-object v1, LBg/d;->j:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0x1c

    const/4 v9, 0x0

    invoke-static {v2, v1, v9, v3}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7c

    move-object v1, p3

    invoke-static/range {v1 .. v8}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object p3

    iput-object p3, p0, LBg/d;->d:LEv/l;

    new-instance p3, LIn/i;

    invoke-direct {p3, p1}, LIn/i;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lcom/bandlab/media/player/impl/E;->c(LIn/k;)Lcom/bandlab/media/player/impl/B;

    move-result-object p1

    iput-object p1, p0, LBg/d;->e:Lcom/bandlab/media/player/impl/B;

    move-object p2, p1

    check-cast p2, Lcom/bandlab/media/player/impl/r;

    new-instance p3, LA9/a;

    const/16 v1, 0xe

    invoke-direct {p3, v1}, LA9/a;-><init>(I)V

    iget-object p2, p2, Lcom/bandlab/media/player/impl/r;->b:LRM/e1;

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, LBg/d;->f:Lji/w;

    new-instance p3, LBg/a;

    const/4 v1, 0x3

    invoke-direct {p3, v1, v0, v9}, LBg/a;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    iget-object p1, p1, Lcom/bandlab/media/player/impl/B;->o:LRM/e1;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p1, p3, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1, p3, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LBg/d;->g:LRM/M0;

    new-instance p1, LBg/c;

    invoke-direct {p1, p2, v0}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p1, p2, p3, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LBg/d;->h:LRM/M0;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LBg/d;->i:LRM/e1;

    return-void
.end method
