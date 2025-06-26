.class public final synthetic LRt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, LRt/m;->a:I

    iput-object p1, p0, LRt/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LRt/m;->e:Ljava/lang/Object;

    iput-object p4, p0, LRt/m;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LRt/m;->b:Z

    iput p5, p0, LRt/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LtD/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LRt/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt/m;->e:Ljava/lang/Object;

    iput-object p2, p0, LRt/m;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LRt/m;->b:Z

    iput-object p4, p0, LRt/m;->d:Ljava/lang/Object;

    iput p5, p0, LRt/m;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LRt/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRt/m;->b:Z

    iput-object p2, p0, LRt/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LRt/m;->e:Ljava/lang/Object;

    iput-object p4, p0, LRt/m;->f:Ljava/lang/Object;

    iput p5, p0, LRt/m;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LRt/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/m;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object p1, p0, LRt/m;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LtD/h;

    iget-boolean v6, p0, LRt/m;->b:Z

    iget-object p1, p0, LRt/m;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LRt/m;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lw5/B;->d(ILandroidx/compose/runtime/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LtD/h;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/m;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LRt/m;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iget-object p1, p0, LRt/m;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, LRt/m;->b:Z

    iget-object p1, p0, LRt/m;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/facebook/internal/T;->g(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/m;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LRt/m;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LqC/r;

    iget-boolean v3, p0, LRt/m;->b:Z

    iget-object p1, p0, LRt/m;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-object p1, p0, LRt/m;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LqC/o;

    invoke-static/range {v0 .. v5}, LII/b;->c(Lwh/t;LqC/o;LqC/r;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/m;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LRt/m;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LRt/m;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-boolean v0, p0, LRt/m;->b:Z

    iget-object p1, p0, LRt/m;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, LRt/p;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

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
