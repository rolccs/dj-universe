.class public final synthetic LPu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lq1/h;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JFLq1/h;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LPu/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LPu/j;->b:J

    iput p3, p0, LPu/j;->c:F

    iput-object p4, p0, LPu/j;->d:Lq1/h;

    iput-object p5, p0, LPu/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JFLq1/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LPu/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu/j;->e:Ljava/lang/Object;

    iput-wide p2, p0, LPu/j;->b:J

    iput p4, p0, LPu/j;->c:F

    iput-object p5, p0, LPu/j;->d:Lq1/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LPu/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LG1/L;

    const-string p1, "$this$drawWithContent"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LG1/L;->a()V

    iget-object p1, p0, LPu/j;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh/J;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, LG1/L;->a:Lq1/b;

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/e;->c(J)F

    move-result p1

    iget v0, p0, LPu/j;->c:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p1, v0

    iget-object v8, p0, LPu/j;->d:Lq1/h;

    const/4 v9, 0x0

    iget-wide v2, p0, LPu/j;->b:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x6c

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, LG1/L;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LG1/L;->a()V

    iget-object p1, p0, LPu/j;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, LG1/L;->a:Lq1/b;

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/e;->c(J)F

    move-result p1

    iget v1, p0, LPu/j;->c:F

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, p1, v1

    iget-object v7, p0, LPu/j;->d:Lq1/h;

    const/4 v8, 0x0

    iget-wide v1, p0, LPu/j;->b:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6c

    invoke-static/range {v0 .. v9}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
