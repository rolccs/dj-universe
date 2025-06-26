.class public final synthetic LIq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LIq/a;->a:I

    iput-object p2, p0, LIq/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget v0, p0, LIq/a;->a:I

    packed-switch v0, :pswitch_data_0

    long-to-float p3, p3

    long-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, LKI/e;->r(FFF)F

    move-result p1

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float/2addr p3, p1

    mul-float/2addr p3, p2

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f140942

    invoke-static {p1, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    new-instance p3, Lm9/b;

    invoke-direct {p3, p1, p2}, Lm9/b;-><init>(Lwh/p;F)V

    iget-object p1, p0, LIq/a;->b:Ljava/lang/Object;

    check-cast p1, LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, p3}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, LIq/a;->b:Ljava/lang/Object;

    check-cast p2, LXz/Z;

    invoke-virtual {p2, p1}, LXz/Z;->e(F)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, LIq/a;->b:Ljava/lang/Object;

    check-cast p2, LFA/j;

    iget-object p3, p2, LFA/j;->b:Ljava/lang/Object;

    check-cast p3, LOM/B;

    invoke-static {p3}, LOM/D;->u(LOM/B;)V

    iget-object p3, p2, LFA/j;->c:Ljava/lang/Object;

    check-cast p3, LLq/q;

    iget-object p3, p3, LLq/q;->e:LRM/e1;

    new-instance p4, LHq/g;

    iget-object v0, p2, LFA/j;->d:Ljava/lang/Object;

    check-cast v0, LLq/l;

    iget-object p2, p2, LFA/j;->e:Ljava/lang/Object;

    check-cast p2, LPk/b;

    iget-object p2, p2, LPk/b;->b:Ljava/lang/String;

    iget-object v0, v0, LLq/l;->c:Ljava/lang/String;

    invoke-direct {p4, p1, v0, p2}, LHq/g;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
