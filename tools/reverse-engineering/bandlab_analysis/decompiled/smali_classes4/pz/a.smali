.class public final synthetic Lpz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lqz/j;

.field public final synthetic e:Lqz/j;


# direct methods
.method public synthetic constructor <init>(ZJLqz/j;Lqz/j;II)V
    .locals 0

    iput p7, p0, Lpz/a;->a:I

    iput-boolean p1, p0, Lpz/a;->b:Z

    iput-wide p2, p0, Lpz/a;->c:J

    iput-object p4, p0, Lpz/a;->d:Lqz/j;

    iput-object p5, p0, Lpz/a;->e:Lqz/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpz/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v4, p0, Lpz/a;->d:Lqz/j;

    iget-object v5, p0, Lpz/a;->e:Lqz/j;

    iget-boolean v1, p0, Lpz/a;->b:Z

    iget-wide v2, p0, Lpz/a;->c:J

    invoke-static/range {v1 .. v7}, Lcp/d;->o(ZJLqz/j;Lqz/j;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, Lpz/a;->d:Lqz/j;

    iget-object v4, p0, Lpz/a;->e:Lqz/j;

    iget-boolean v0, p0, Lpz/a;->b:Z

    iget-wide v1, p0, Lpz/a;->c:J

    invoke-static/range {v0 .. v6}, Lcp/d;->q(ZJLqz/j;Lqz/j;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
