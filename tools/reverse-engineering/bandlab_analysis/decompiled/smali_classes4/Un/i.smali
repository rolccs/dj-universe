.class public final synthetic LUn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF5/j;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LUn/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn/i;->g:Ljava/lang/Object;

    iput-object p2, p0, LUn/i;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LUn/i;->b:Z

    iput-boolean p4, p0, LUn/i;->c:Z

    iput-object p5, p0, LUn/i;->e:Ljava/lang/Object;

    iput-object p6, p0, LUn/i;->h:Ljava/lang/Object;

    iput p7, p0, LUn/i;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, LUn/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn/i;->g:Ljava/lang/Object;

    iput p2, p0, LUn/i;->f:I

    iput-boolean p3, p0, LUn/i;->b:Z

    iput-boolean p4, p0, LUn/i;->c:Z

    iput-object p5, p0, LUn/i;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LUn/i;->e:Ljava/lang/Object;

    iput-object p7, p0, LUn/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 3
    const/4 p8, 0x1

    iput p8, p0, LUn/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn/i;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LUn/i;->b:Z

    iput-boolean p3, p0, LUn/i;->c:Z

    iput-object p4, p0, LUn/i;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LUn/i;->e:Ljava/lang/Object;

    iput-object p6, p0, LUn/i;->h:Ljava/lang/Object;

    iput p7, p0, LUn/i;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lqn/b;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;ZLh1/p;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, LUn/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn/i;->g:Ljava/lang/Object;

    iput-object p2, p0, LUn/i;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LUn/i;->b:Z

    iput-object p4, p0, LUn/i;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LUn/i;->c:Z

    iput-object p6, p0, LUn/i;->e:Ljava/lang/Object;

    iput p7, p0, LUn/i;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLvx/I;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, LUn/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUn/i;->b:Z

    iput-boolean p2, p0, LUn/i;->c:Z

    iput-object p3, p0, LUn/i;->g:Ljava/lang/Object;

    iput-object p4, p0, LUn/i;->h:Ljava/lang/Object;

    iput-object p5, p0, LUn/i;->e:Ljava/lang/Object;

    iput-object p6, p0, LUn/i;->d:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LUn/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LUn/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LUn/i;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LUn/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvx/I;

    iget-object p1, p0, LUn/i;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LmD/q;

    iget-object v6, p0, LUn/i;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LUn/i;->b:Z

    iget-boolean v2, p0, LUn/i;->c:Z

    iget-object p1, p0, LUn/i;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LmD/q;

    invoke-static/range {v1 .. v8}, Lcw/d;->b(ZZLvx/I;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LUn/i;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LUn/i;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LF5/j;

    iget-object v1, p0, LUn/i;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LUn/i;->b:Z

    iget-boolean v3, p0, LUn/i;->c:Z

    iget-object p1, p0, LUn/i;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LUn/i;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/auth/l0;->m(LF5/j;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LUn/i;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-boolean v4, p0, LUn/i;->c:Z

    iget-object p1, p0, LUn/i;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/p;

    iget-object p1, p0, LUn/i;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqn/b;

    iget-object p1, p0, LUn/i;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, LUn/i;->b:Z

    iget-object v3, p0, LUn/i;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/N;->l(Lqn/b;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;ZLh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object p1, p0, LUn/i;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v6, p0, LUn/i;->f:I

    iget-object p1, p0, LUn/i;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, LUn/i;->b:Z

    iget-boolean v2, p0, LUn/i;->c:Z

    iget-object v3, p0, LUn/i;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LUn/i;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/F2;->p(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LUn/i;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, LUn/i;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget v1, p0, LUn/i;->f:I

    iget-boolean v2, p0, LUn/i;->b:Z

    iget-boolean v3, p0, LUn/i;->c:Z

    iget-object v4, p0, LUn/i;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LUn/i;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Llq/d;->o(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
