.class public final LO5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/h;
.implements LE1/x;


# instance fields
.field public final a:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LO5/v;->a:J

    new-instance v2, Ld2/a;

    invoke-direct {v2, v0, v1}, Ld2/a;-><init>(J)V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LO5/r;->a:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LAs/j;

    iget-object v1, p0, LO5/r;->a:LRM/e1;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v0, p1}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 3

    new-instance v0, Ld2/a;

    invoke-direct {v0, p3, p4}, Ld2/a;-><init>(J)V

    iget-object v1, p0, LO5/r;->a:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LO5/p;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LO5/p;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
