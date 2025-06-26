.class public final LSi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LAi/N;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:Ljava/lang/String;

.field public final e:LRM/e1;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAi/N;LRM/e1;LRM/e1;Lo0/v;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectSelection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelectionAllowed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/h;->a:LAi/N;

    iput-object p2, p0, LSi/h;->b:LRM/e1;

    iput-object p3, p0, LSi/h;->c:LRM/e1;

    const/4 p2, 0x0

    iget-object p3, p1, LAi/N;->g:LAi/Q;

    if-eqz p3, :cond_0

    iget-object v0, p3, LAi/Q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, LSi/h;->d:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, p0, LSi/h;->e:LRM/e1;

    if-eqz p3, :cond_1

    iget-object v2, p3, LAi/Q;->b:LAi/U;

    if-eqz v2, :cond_1

    iget-object v2, v2, LAi/U;->b:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, LAi/N;->c:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, LSi/h;->f:Z

    iget-object v3, p1, LAi/N;->b:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LSi/h;->g:Z

    invoke-static {p1}, Lla/a;->O(LAi/N;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p5, v0}, LrM/m;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_2

    :cond_2
    move p5, v3

    :goto_2
    iput-boolean p5, p0, LSi/h;->h:Z

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object p5

    goto :goto_3

    :cond_3
    move-object p5, p2

    :goto_3
    if-eqz p3, :cond_4

    iget-object p3, p3, LAi/Q;->c:Ljava/time/Instant;

    if-eqz p3, :cond_4

    const/4 v0, 0x6

    invoke-static {p4, p3, v0}, Lo0/v;->o(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, p2

    :goto_4
    iget-object p1, p1, LAi/N;->e:Lnh/q;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lnh/q;->b:Ljava/lang/String;

    :cond_5
    filled-new-array {p5, p3, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, " \u2022 "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSi/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSi/h;->d:Ljava/lang/String;

    return-object v0
.end method
