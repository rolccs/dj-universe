.class public final LE0/d;
.super Lp0/x;
.source "SourceFile"


# instance fields
.field public t:Z

.field public u:Lkotlin/jvm/functions/Function1;

.field public final v:LB5/o;


# direct methods
.method public constructor <init>(ZLw0/m;ZLO1/h;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, LE0/c;

    invoke-direct {v6, p1, p5}, LE0/c;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lp0/j;-><init>(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, p0, LE0/d;->t:Z

    iput-object p5, p0, LE0/d;->u:Lkotlin/jvm/functions/Function1;

    new-instance p1, LB5/o;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LB5/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE0/d;->v:LB5/o;

    return-void
.end method


# virtual methods
.method public final M0(LO1/k;)V
    .locals 1

    iget-boolean v0, p0, LE0/d;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, LQ1/a;->a:LQ1/a;

    goto :goto_0

    :cond_0
    sget-object v0, LQ1/a;->b:LQ1/a;

    :goto_0
    invoke-static {p1, v0}, LO1/u;->n(LO1/k;LQ1/a;)V

    return-void
.end method
