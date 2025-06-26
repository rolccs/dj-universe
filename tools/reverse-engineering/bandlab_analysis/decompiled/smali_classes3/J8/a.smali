.class public final synthetic LJ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;LqM/e;II)V
    .locals 0

    .line 1
    iput p9, p0, LJ8/a;->a:I

    iput-object p1, p0, LJ8/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ8/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ8/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LJ8/a;->f:Ljava/lang/Object;

    iput-object p5, p0, LJ8/a;->g:Ljava/lang/Object;

    iput-object p6, p0, LJ8/a;->h:Ljava/lang/Object;

    iput-object p7, p0, LJ8/a;->i:Ljava/lang/Object;

    iput p8, p0, LJ8/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;Lh1/p;Lwh/t;LtD/h;LmD/q;LoC/c;LoC/h;II)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, LJ8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ8/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LJ8/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ8/a;->f:Ljava/lang/Object;

    iput-object p5, p0, LJ8/a;->g:Ljava/lang/Object;

    iput-object p6, p0, LJ8/a;->h:Ljava/lang/Object;

    iput-object p7, p0, LJ8/a;->i:Ljava/lang/Object;

    iput p9, p0, LJ8/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LJ8/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJ8/a;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, LJ8/a;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ld1/n;

    iget-object p1, p0, LJ8/a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrv/o;

    iget-object p1, p0, LJ8/a;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LJ8/a;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LJ8/a;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LJ8/a;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LJ8/a;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v1 .. v9}, Lrv/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LJ8/a;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LJ8/a;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LZp/j;

    iget-object p1, p0, LJ8/a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcq/A;

    iget-object p1, p0, LJ8/a;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LJ8/a;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LJ8/a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LJ8/a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LJ8/a;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lhp/a;->b(LZp/j;Lcq/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJ8/a;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LJ8/a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LJ8/a;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LJ8/a;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LJ8/a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LJ8/a;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/time/LocalDate;

    iget-object p1, p0, LJ8/a;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/time/LocalDate;

    iget-object p1, p0, LJ8/a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LJM/k;

    invoke-static/range {v0 .. v8}, Lcom/google/common/util/concurrent/r;->m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/time/LocalDate;Ljava/time/LocalDate;LJM/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LJ8/a;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-object p1, p0, LJ8/a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LmD/q;

    iget-object p1, p0, LJ8/a;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LoC/h;

    iget v9, p0, LJ8/a;->b:I

    iget-object p1, p0, LJ8/a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LJ8/a;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwh/t;

    iget-object p1, p0, LJ8/a;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LtD/h;

    iget-object p1, p0, LJ8/a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LoC/c;

    invoke-static/range {v0 .. v9}, LuH/f;->a(Lwh/t;Lh1/p;Lwh/t;LtD/h;LmD/q;LoC/c;LoC/h;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
