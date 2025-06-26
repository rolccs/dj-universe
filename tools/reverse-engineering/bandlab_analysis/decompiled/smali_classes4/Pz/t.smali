.class public final synthetic LPz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p8, p0, LPz/t;->a:I

    iput-object p1, p0, LPz/t;->e:Ljava/lang/Object;

    iput-object p2, p0, LPz/t;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LPz/t;->b:Z

    iput-boolean p4, p0, LPz/t;->c:Z

    iput-object p5, p0, LPz/t;->d:Ljava/lang/Object;

    iput-object p6, p0, LPz/t;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LvC/e;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p7, 0x3

    iput p7, p0, LPz/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPz/t;->e:Ljava/lang/Object;

    iput-object p2, p0, LPz/t;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LPz/t;->b:Z

    iput-boolean p4, p0, LPz/t;->c:Z

    iput-object p5, p0, LPz/t;->f:Ljava/lang/Object;

    iput-object p6, p0, LPz/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLNz/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 3
    const/4 p7, 0x0

    iput p7, p0, LPz/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPz/t;->b:Z

    iput-boolean p2, p0, LPz/t;->c:Z

    iput-object p3, p0, LPz/t;->e:Ljava/lang/Object;

    iput-object p4, p0, LPz/t;->d:Ljava/lang/Object;

    iput-object p5, p0, LPz/t;->f:Ljava/lang/Object;

    iput-object p6, p0, LPz/t;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LPz/t;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LPz/t;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LPz/t;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LPz/t;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, LPz/t;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LvC/e;

    iget-boolean v3, p0, LPz/t;->b:Z

    iget-boolean v4, p0, LPz/t;->c:Z

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/M;->f(Ljava/util/List;LvC/e;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LPz/t;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LhA/v;

    iget-object p1, p0, LPz/t;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LPz/t;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LPz/t;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, LPz/t;->b:Z

    iget-boolean v3, p0, LPz/t;->c:Z

    invoke-static/range {v0 .. v7}, Lcv/g;->i(LhA/v;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LPz/t;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LPz/t;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/m;

    iget-object p1, p0, LPz/t;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LPz/t;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-boolean v2, p0, LPz/t;->b:Z

    iget-boolean v3, p0, LPz/t;->c:Z

    invoke-static/range {v0 .. v7}, LK/f;->A(Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LPz/t;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LPz/t;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LPz/t;->b:Z

    iget-boolean v1, p0, LPz/t;->c:Z

    iget-object p1, p0, LPz/t;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LNz/x;

    iget-object p1, p0, LPz/t;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, LKI/e;->i(ZZLNz/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

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
