.class public final synthetic LRo/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/n;

.field public final synthetic c:Ld1/n;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLd1/n;Ld1/n;Ld1/n;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, LRo/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRo/G;->d:J

    iput-object p3, p0, LRo/G;->b:Ld1/n;

    iput-object p4, p0, LRo/G;->c:Ld1/n;

    iput-object p5, p0, LRo/G;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/n;Ld1/n;JLh1/m;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, LRo/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRo/G;->b:Ld1/n;

    iput-object p2, p0, LRo/G;->c:Ld1/n;

    iput-wide p3, p0, LRo/G;->d:J

    iput-object p5, p0, LRo/G;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LRo/G;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x37

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, p0, LRo/G;->b:Ld1/n;

    iget-object v2, p0, LRo/G;->c:Ld1/n;

    iget-wide v3, p0, LRo/G;->d:J

    iget-object p1, p0, LRo/G;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/m;

    invoke-static/range {v1 .. v7}, LrH/s;->A(Ld1/n;Ld1/n;JLh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xdb1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v2, p0, LRo/G;->b:Ld1/n;

    iget-object v3, p0, LRo/G;->c:Ld1/n;

    iget-object p1, p0, LRo/G;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld1/n;

    iget-wide v0, p0, LRo/G;->d:J

    invoke-static/range {v0 .. v6}, LRo/s;->l(JLd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
