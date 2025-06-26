.class public final LGF/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/J0;

.field public final b:LGF/g;

.field public final c:LRM/e1;

.field public final d:LFF/A;

.field public final e:Lr8/a;

.field public final f:Lru/C;

.field public final g:LOM/B;

.field public final h:LYI/d;

.field public final i:Z

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(LRM/J0;LGF/g;LRM/e1;LFF/A;Lr8/a;Lru/C;LOM/B;Lbd/f;Lgu/a;)V
    .locals 1

    const-string p8, "state"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "res"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "userProvider"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "scope"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "resultCaller"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGF/j;->a:LRM/J0;

    iput-object p2, p0, LGF/j;->b:LGF/g;

    iput-object p3, p0, LGF/j;->c:LRM/e1;

    iput-object p4, p0, LGF/j;->d:LFF/A;

    iput-object p5, p0, LGF/j;->e:Lr8/a;

    iput-object p6, p0, LGF/j;->f:Lru/C;

    iput-object p7, p0, LGF/j;->g:LOM/B;

    new-instance p2, LFD/d;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    sget-object p3, LVh/d;->a:LVh/d;

    new-instance p8, Lbd/b;

    const/16 v0, 0xa

    invoke-direct {p8, v0, p2}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p9, p3, p8}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, LGF/j;->h:LYI/d;

    iget-object p2, p4, LFF/A;->a:Lnh/i;

    iget-object p3, p2, Lnh/i;->b:Ljava/lang/String;

    invoke-static {p6, p3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p3

    const/4 p6, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p6

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lph/w1;->k:Lph/w1;

    iget-object p3, p4, LFF/A;->i:Lph/w1;

    if-ne p3, p2, :cond_2

    :cond_1
    iget-boolean p2, p4, LFF/A;->f:Z

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LGF/j;->i:Z

    const p2, 0x7f140851

    invoke-virtual {p5, p2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LGF/i;

    invoke-direct {p3, p0, p6}, LGF/i;-><init>(LGF/j;LvM/d;)V

    invoke-static {p1, p7, p2, p3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LGF/j;->j:LRM/M0;

    return-void
.end method
