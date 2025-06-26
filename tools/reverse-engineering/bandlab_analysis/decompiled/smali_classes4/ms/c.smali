.class public final synthetic Lms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lms/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lms/c;->b:J

    iput-object p3, p0, Lms/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lms/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLh1/p;Lqz/j;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Lms/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lms/c;->b:J

    iput-object p3, p0, Lms/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lms/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/k;JLqz/j;I)V
    .locals 0

    .line 3
    const/4 p5, 0x1

    iput p5, p0, Lms/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/c;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lms/c;->b:J

    iput-object p4, p0, Lms/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lms/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, Lms/c;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqz/j;

    iget-wide v1, p0, Lms/c;->b:J

    iget-object p1, p0, Lms/c;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    invoke-static/range {v1 .. v6}, Lcp/d;->w(JLh1/p;Lqz/j;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lms/c;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqz/j;

    iget-object p1, p0, Lms/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-wide v1, p0, Lms/c;->b:J

    invoke-static/range {v0 .. v5}, Lcp/d;->p(Lcom/bandlab/uikit/compose/bottomsheet/k;JLqz/j;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LA1/u;

    check-cast p2, Ln1/b;

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA1/u;->a()V

    iget-object p1, p0, Lms/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lms/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/h;

    iget v0, v0, Lms/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ld2/l;

    iget-wide v2, p0, Lms/c;->b:J

    invoke-direct {v1, v2, v3}, Ld2/l;-><init>(J)V

    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
