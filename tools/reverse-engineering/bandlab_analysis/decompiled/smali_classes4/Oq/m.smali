.class public final synthetic LOq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LqM/e;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, LOq/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOq/m;->b:I

    iput p2, p0, LOq/m;->d:I

    iput-object p3, p0, LOq/m;->f:Ljava/lang/Object;

    iput-object p4, p0, LOq/m;->c:LqM/e;

    iput p6, p0, LOq/m;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILOq/l;Ld1/n;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LOq/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOq/m;->b:I

    iput-object p2, p0, LOq/m;->f:Ljava/lang/Object;

    iput-object p3, p0, LOq/m;->c:LqM/e;

    iput p4, p0, LOq/m;->d:I

    iput p5, p0, LOq/m;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;ILd1/n;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LOq/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq/m;->f:Ljava/lang/Object;

    iput p2, p0, LOq/m;->b:I

    iput-object p3, p0, LOq/m;->c:LqM/e;

    iput p4, p0, LOq/m;->d:I

    iput p5, p0, LOq/m;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LOq/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LOq/m;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LOq/m;->c:LqM/e;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v7, p0, LOq/m;->e:I

    iget v1, p0, LOq/m;->b:I

    iget v2, p0, LOq/m;->d:I

    invoke-static/range {v1 .. v7}, LYb/u;->n(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOq/m;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LOq/m;->c:LqM/e;

    move-object v2, p1

    check-cast v2, Ld1/n;

    iget v5, p0, LOq/m;->e:I

    iget-object p1, p0, LOq/m;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget v1, p0, LOq/m;->b:I

    invoke-static/range {v0 .. v5}, Lio/p;->m(Lwh/t;ILd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOq/m;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LOq/m;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOq/l;

    iget-object p1, p0, LOq/m;->c:LqM/e;

    move-object v2, p1

    check-cast v2, Ld1/n;

    iget v5, p0, LOq/m;->e:I

    iget v0, p0, LOq/m;->b:I

    invoke-static/range {v0 .. v5}, Lla/a;->i(ILOq/l;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
