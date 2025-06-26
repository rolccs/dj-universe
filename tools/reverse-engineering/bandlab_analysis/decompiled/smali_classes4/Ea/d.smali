.class public final synthetic LEa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p3, p0, LEa/d;->a:I

    iput p1, p0, LEa/d;->c:I

    iput-object p4, p0, LEa/d;->e:Ljava/lang/Object;

    iput-boolean p6, p0, LEa/d;->b:Z

    iput-object p5, p0, LEa/d;->f:Ljava/lang/Object;

    iput p2, p0, LEa/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZLJM/k;LUB/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LEa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEa/d;->c:I

    iput-boolean p2, p0, LEa/d;->b:Z

    iput-object p3, p0, LEa/d;->e:Ljava/lang/Object;

    iput-object p4, p0, LEa/d;->f:Ljava/lang/Object;

    iput p5, p0, LEa/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LMj/f;Lh1/p;ZII)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LEa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LEa/d;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LEa/d;->b:Z

    iput p4, p0, LEa/d;->c:I

    iput p5, p0, LEa/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LkC/c;ZLh1/p;II)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, LEa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/d;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LEa/d;->b:Z

    iput-object p3, p0, LEa/d;->f:Ljava/lang/Object;

    iput p4, p0, LEa/d;->c:I

    iput p5, p0, LEa/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lh1/p;II)V
    .locals 1

    .line 5
    const/4 v0, 0x5

    iput v0, p0, LEa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEa/d;->b:Z

    iput-object p2, p0, LEa/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LEa/d;->f:Ljava/lang/Object;

    iput p4, p0, LEa/d;->c:I

    iput p5, p0, LEa/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LEa/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEa/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LEa/d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget v6, p0, LEa/d;->d:I

    iget-boolean v1, p0, LEa/d;->b:Z

    iget-object p1, p0, LEa/d;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/G;->j(ZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEa/d;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LEa/d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LC0/d;

    iget-boolean v2, p0, LEa/d;->b:Z

    iget-object p1, p0, LEa/d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget v0, p0, LEa/d;->c:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/I1;->k(ILC0/d;ZLjava/util/List;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEa/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LEa/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LkC/c;

    iget-object p1, p0, LEa/d;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget v5, p0, LEa/d;->d:I

    iget-boolean v1, p0, LEa/d;->b:Z

    invoke-static/range {v0 .. v5}, LFN/b;->u(LkC/c;ZLh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEa/d;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LEa/d;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LJM/k;

    iget-object p1, p0, LEa/d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LUB/a;

    iget v0, p0, LEa/d;->c:I

    iget-boolean v1, p0, LEa/d;->b:Z

    invoke-static/range {v0 .. v5}, LXB/w;->j(IZLJM/k;LUB/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEa/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-boolean v2, p0, LEa/d;->b:Z

    iget v5, p0, LEa/d;->d:I

    iget-object p1, p0, LEa/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LMj/f;

    iget-object p1, p0, LEa/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    invoke-static/range {v0 .. v5}, Llq/d;->b(LMj/f;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEa/d;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-boolean v2, p0, LEa/d;->b:Z

    iget-object p1, p0, LEa/d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v0, p0, LEa/d;->c:I

    iget-object p1, p0, LEa/d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, LFd/d0;->B(ILkotlin/jvm/functions/Function0;ZLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
