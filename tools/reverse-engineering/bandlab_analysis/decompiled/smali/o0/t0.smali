.class public final Lo0/t0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/C;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo0/i;

.field public final synthetic f:Lo0/s;

.field public final synthetic g:Lo0/n;

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Ljava/lang/Object;Lo0/i;Lo0/s;Lo0/n;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lo0/t0;->c:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lo0/t0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo0/t0;->e:Lo0/i;

    iput-object p4, p0, Lo0/t0;->f:Lo0/s;

    iput-object p5, p0, Lo0/t0;->g:Lo0/n;

    iput p6, p0, Lo0/t0;->h:F

    iput-object p7, p0, Lo0/t0;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Lo0/l;

    iget-object v0, p0, Lo0/t0;->e:Lo0/i;

    invoke-interface {v0}, Lo0/i;->e()Lo0/M0;

    move-result-object v2

    invoke-interface {v0}, Lo0/i;->g()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lo0/s0;

    iget-object v0, p0, Lo0/t0;->g:Lo0/n;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v0}, Lo0/s0;-><init>(ILo0/n;)V

    iget-object v3, p0, Lo0/t0;->f:Lo0/s;

    iget-object v1, p0, Lo0/t0;->d:Ljava/lang/Object;

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lo0/l;-><init>(Ljava/lang/Object;Lo0/M0;Lo0/s;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    iget v3, p0, Lo0/t0;->h:F

    iget-object v4, p0, Lo0/t0;->e:Lo0/i;

    iget-object v5, p0, Lo0/t0;->g:Lo0/n;

    iget-object v6, p0, Lo0/t0;->i:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Lo0/e;->n(Lo0/l;JFLo0/i;Lo0/n;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lo0/t0;->c:Lkotlin/jvm/internal/C;

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
