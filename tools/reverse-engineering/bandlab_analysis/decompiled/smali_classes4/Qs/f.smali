.class public final synthetic LQs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSs/c;

.field public final synthetic c:LNs/a;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LSs/c;LNs/a;ZIII)V
    .locals 0

    iput p6, p0, LQs/f;->a:I

    iput-object p1, p0, LQs/f;->b:LSs/c;

    iput-object p2, p0, LQs/f;->c:LNs/a;

    iput-boolean p3, p0, LQs/f;->d:Z

    iput p4, p0, LQs/f;->e:I

    iput p5, p0, LQs/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQs/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQs/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-boolean v3, p0, LQs/f;->d:Z

    iget v6, p0, LQs/f;->f:I

    iget-object v1, p0, LQs/f;->b:LSs/c;

    iget-object v2, p0, LQs/f;->c:LNs/a;

    invoke-static/range {v1 .. v6}, LQs/i;->g(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQs/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-boolean v2, p0, LQs/f;->d:Z

    iget v5, p0, LQs/f;->f:I

    iget-object v0, p0, LQs/f;->b:LSs/c;

    iget-object v1, p0, LQs/f;->c:LNs/a;

    invoke-static/range {v0 .. v5}, LQs/i;->a(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQs/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-boolean v2, p0, LQs/f;->d:Z

    iget v5, p0, LQs/f;->f:I

    iget-object v0, p0, LQs/f;->b:LSs/c;

    iget-object v1, p0, LQs/f;->c:LNs/a;

    invoke-static/range {v0 .. v5}, LQs/i;->j(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQs/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-boolean v2, p0, LQs/f;->d:Z

    iget v5, p0, LQs/f;->f:I

    iget-object v0, p0, LQs/f;->b:LSs/c;

    iget-object v1, p0, LQs/f;->c:LNs/a;

    invoke-static/range {v0 .. v5}, LQs/i;->b(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
