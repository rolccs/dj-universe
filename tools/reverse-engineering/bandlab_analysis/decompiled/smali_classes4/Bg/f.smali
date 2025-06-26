.class public final LBg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lvx/n0;

.field public final b:LB7/a;

.field public final c:Lac/c;

.field public final d:Ljava/lang/String;

.field public final e:Lnh/J;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LEv/l;


# direct methods
.method public constructor <init>(Lvx/n0;LB7/a;Lac/c;Lr8/a;Lhh/l;)V
    .locals 10

    const-string v0, "resProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/f;->a:Lvx/n0;

    iput-object p2, p0, LBg/f;->b:LB7/a;

    iput-object p3, p0, LBg/f;->c:Lac/c;

    invoke-virtual {p1}, Lvx/n0;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LBg/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lvx/n0;->g()Lnh/J;

    move-result-object p2

    iput-object p2, p0, LBg/f;->e:Lnh/J;

    const/4 p2, 0x0

    iget-object p3, p1, Lvx/n0;->g:Lvx/B1;

    iget-object v0, p1, Lvx/n0;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p3, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :cond_1
    :goto_0
    iput-object v0, p0, LBg/f;->f:Ljava/lang/String;

    invoke-static {p3}, Lhp/y;->m(Lvx/B1;)Lvx/W0;

    move-result-object p3

    iget-object v0, p1, Lvx/n0;->n:Lnh/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnh/q;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {p1}, Lvx/n0;->b()Lvx/E1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p2, v0, Lvx/E1;->c:Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    move-object v0, p2

    :cond_5
    :goto_1
    const-wide/16 v1, 0x0

    iget-wide p2, p3, Lvx/W0;->c:J

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    long-to-int p2, p2

    const p3, 0x7f120013

    invoke-virtual {p4, p3, p2}, Lr8/a;->c(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, " + "

    invoke-static {v0, p3, p2}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, LBg/f;->g:Ljava/lang/String;

    new-instance p2, LIn/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1ff

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LgK/b;->L(Lvx/n0;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Loh/f;Loh/z;Ljava/lang/Boolean;ZI)Lnh/a0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p2, p1}, LIn/d;-><init>(Lnh/a0;)V

    sget-object v1, LIn/q;->n1:LIn/p;

    sget-object v3, Lph/E;->INSTANCE:Lph/E;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f140ac3

    invoke-static {p1, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->K(LIn/p;LIn/l;Lph/d1;Lwh/t;LHn/n;I)LIn/t;

    move-result-object v3

    new-instance v4, LBg/e;

    const/4 p1, 0x0

    invoke-direct {v4, p1, p0}, LBg/e;-><init>(ILeu/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v1, p5

    invoke-static/range {v1 .. v8}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object p1

    iput-object p1, p0, LBg/f;->h:LEv/l;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBg/f;->d:Ljava/lang/String;

    return-object v0
.end method
