.class public final synthetic Lhs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lo1/P;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(ZJFLo1/P;FJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhs/e;->a:Z

    iput-wide p2, p0, Lhs/e;->b:J

    iput p4, p0, Lhs/e;->c:F

    iput-object p5, p0, Lhs/e;->d:Lo1/P;

    iput p6, p0, Lhs/e;->e:F

    iput-wide p7, p0, Lhs/e;->f:J

    iput p9, p0, Lhs/e;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lq1/d;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhs/e;->a:Z

    if-nez v0, :cond_0

    new-instance v8, Lq1/h;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-interface {p1, v0}, Ld2/c;->s0(F)F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-wide v1, p0, Lhs/e;->b:J

    iget v3, p0, Lhs/e;->c:F

    const-wide/16 v4, 0x0

    const/16 v10, 0x6c

    move-object v0, p1

    move-object v7, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq1/d;->z0()J

    move-result-wide v3

    iget-object v1, p0, Lhs/e;->d:Lo1/P;

    iget v2, p0, Lhs/e;->e:F

    const/16 v5, 0x78

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lq1/d;->W(Lq1/d;Lo1/P;FJI)V

    :goto_0
    invoke-interface {p1}, Lq1/d;->z0()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v1, p0, Lhs/e;->f:J

    iget v3, p0, Lhs/e;->g:F

    const/4 v6, 0x0

    const/16 v9, 0x78

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
