.class public final synthetic LAd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, LAd/c;->a:I

    iput-object p1, p0, LAd/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LAd/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LAd/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LAd/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LAd/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;Lay/b;Ld1/n;I)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, LAd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LAd/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LAd/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LAd/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LAd/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LAd/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LAd/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30007

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LAd/c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/k;

    iget-object p1, p0, LAd/c;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld1/n;

    iget-object p1, p0, LAd/c;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LAd/c;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/m;

    iget-object p1, p0, LAd/c;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lay/b;

    invoke-static/range {v1 .. v7}, Luh/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;Lay/b;Ld1/n;Landroidx/compose/runtime/k;I)V

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

    iget-object p1, p0, LAd/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LtD/h;

    iget-object p1, p0, LAd/c;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LrC/s;

    iget-object p1, p0, LAd/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LAd/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    iget-object p1, p0, LAd/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    invoke-static/range {v0 .. v6}, Lxh/p;->a(Lwh/t;LtD/h;LrC/s;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LAd/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvc/K4;

    iget-object p1, p0, LAd/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LRM/e1;

    iget-object p1, p0, LAd/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LRM/e1;

    iget-object p1, p0, LAd/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LAd/c;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lh7/a;->a(Lvc/K4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRM/e1;LRM/e1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
