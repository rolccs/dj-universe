.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/M0;

.field public final b:Ljava/lang/Object;

.field public final c:Lo0/n;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Landroidx/compose/runtime/h0;

.field public f:Ljava/lang/Float;

.field public final g:Lo0/W;

.field public final h:Lo0/n0;

.field public final i:Lo0/s;

.field public final j:Lo0/s;

.field public k:Lo0/s;

.field public l:Lo0/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/M0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo0/d;->a:Lo0/M0;

    .line 3
    iput-object p3, p0, Lo0/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lo0/n;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lo0/n;-><init>(Lo0/M0;Ljava/lang/Object;Lo0/s;I)V

    iput-object v0, p0, Lo0/d;->c:Lo0/n;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, Lo0/d;->d:Landroidx/compose/runtime/h0;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lo0/d;->e:Landroidx/compose/runtime/h0;

    .line 7
    new-instance p1, Lo0/W;

    invoke-direct {p1}, Lo0/W;-><init>()V

    iput-object p1, p0, Lo0/d;->g:Lo0/W;

    .line 8
    new-instance p1, Lo0/n0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lo0/n0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo0/d;->h:Lo0/n0;

    .line 9
    iget-object p1, v0, Lo0/n;->c:Lo0/s;

    .line 10
    instance-of p2, p1, Lo0/o;

    if-eqz p2, :cond_0

    sget-object p3, Lo0/e;->e:Lo0/o;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lo0/p;

    if-eqz p3, :cond_1

    sget-object p3, Lo0/e;->f:Lo0/p;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lo0/q;

    if-eqz p3, :cond_2

    sget-object p3, Lo0/e;->g:Lo0/q;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lo0/e;->h:Lo0/r;

    .line 14
    :goto_0
    iput-object p3, p0, Lo0/d;->i:Lo0/s;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lo0/e;->a:Lo0/o;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lo0/p;

    if-eqz p2, :cond_4

    sget-object p1, Lo0/e;->b:Lo0/p;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lo0/q;

    if-eqz p1, :cond_5

    sget-object p1, Lo0/e;->c:Lo0/q;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lo0/e;->d:Lo0/r;

    .line 19
    :goto_1
    iput-object p1, p0, Lo0/d;->j:Lo0/s;

    .line 20
    iput-object p3, p0, Lo0/d;->k:Lo0/s;

    .line 21
    iput-object p1, p0, Lo0/d;->l:Lo0/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/M0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lo0/d;)V
    .locals 3

    iget-object v0, p0, Lo0/d;->c:Lo0/n;

    iget-object v1, v0, Lo0/n;->c:Lo0/s;

    invoke-virtual {v1}, Lo0/s;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lo0/n;->d:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lo0/d;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lo0/d;->h:Lo0/n0;

    :cond_0
    move-object v2, p2

    iget-object p2, p0, Lo0/d;->a:Lo0/M0;

    invoke-interface {p2}, Lo0/M0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iget-object v0, p0, Lo0/d;->c:Lo0/n;

    iget-object v0, v0, Lo0/n;->c:Lo0/s;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo0/d;->b(Ljava/lang/Object;Lo0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    invoke-virtual {p0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lo0/w0;

    iget-object v2, v8, Lo0/d;->a:Lo0/M0;

    invoke-interface {v2}, Lo0/M0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v7, p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo0/s;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo0/w0;-><init>(Lo0/m;Lo0/M0;Ljava/lang/Object;Ljava/lang/Object;Lo0/s;)V

    iget-object v0, v8, Lo0/d;->c:Lo0/n;

    iget-wide v4, v0, Lo0/n;->d:J

    new-instance v9, Lo0/a;

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move-object v6, p4

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lo0/a;-><init>(Lo0/d;Ljava/lang/Object;Lo0/w0;JLkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v0, v8, Lo0/d;->g:Lo0/W;

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1}, Lo0/W;->a(Lo0/W;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo0/d;->k:Lo0/s;

    iget-object v1, p0, Lo0/d;->i:Lo0/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/d;->l:Lo0/s;

    iget-object v1, p0, Lo0/d;->j:Lo0/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo0/d;->a:Lo0/M0;

    invoke-interface {v0}, Lo0/M0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/s;

    invoke-virtual {v1}, Lo0/s;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Lo0/s;->a(I)F

    move-result v5

    iget-object v6, p0, Lo0/d;->k:Lo0/s;

    invoke-virtual {v6, v3}, Lo0/s;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, Lo0/s;->a(I)F

    move-result v5

    iget-object v6, p0, Lo0/d;->l:Lo0/s;

    invoke-virtual {v6, v3}, Lo0/s;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lo0/s;->a(I)F

    move-result v4

    iget-object v5, p0, Lo0/d;->k:Lo0/s;

    invoke-virtual {v5, v3}, Lo0/s;->a(I)F

    move-result v5

    iget-object v6, p0, Lo0/d;->l:Lo0/s;

    invoke-virtual {v6, v3}, Lo0/s;->a(I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lt2/c;->D(FFF)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lo0/s;->e(IF)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v0}, Lo0/M0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/d;->c:Lo0/n;

    iget-object v0, v0, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lo0/d;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo0/b;-><init>(Lo0/d;Ljava/lang/Object;LvM/d;)V

    iget-object p1, p0, Lo0/d;->g:Lo0/W;

    invoke-static {p1, v0, p2}, Lo0/W;->a(Lo0/W;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final h(LxM/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0/c;-><init>(Lo0/d;LvM/d;)V

    iget-object v1, p0, Lo0/d;->g:Lo0/W;

    invoke-static {v1, v0, p1}, Lo0/W;->a(Lo0/W;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final i(Ljava/lang/Float;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lo0/d;->a:Lo0/M0;

    invoke-interface {v1}, Lo0/M0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/d;->i:Lo0/s;

    :cond_0
    invoke-interface {v1}, Lo0/M0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/s;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0/d;->j:Lo0/s;

    :cond_1
    invoke-virtual {v0}, Lo0/s;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lo0/s;->a(I)F

    move-result v4

    invoke-virtual {v1, v3}, Lo0/s;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is greater than upper bound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo0/X;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lo0/d;->k:Lo0/s;

    iput-object v1, p0, Lo0/d;->l:Lo0/s;

    iput-object p1, p0, Lo0/d;->f:Ljava/lang/Float;

    invoke-virtual {p0}, Lo0/d;->f()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo0/d;->c:Lo0/n;

    iget-object v0, v0, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
