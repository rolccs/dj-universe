.class public final synthetic LiD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LiD/l;LiD/H;Lkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/foundation/layout/S0;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LiD/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/h;->f:Ljava/lang/Object;

    iput-object p2, p0, LiD/h;->g:Ljava/lang/Object;

    iput-object p3, p0, LiD/h;->h:Ljava/lang/Object;

    iput-object p4, p0, LiD/h;->i:Ljava/lang/Object;

    iput-object p5, p0, LiD/h;->j:Ljava/lang/Object;

    iput-boolean p6, p0, LiD/h;->b:Z

    iput-boolean p7, p0, LiD/h;->c:Z

    iput p8, p0, LiD/h;->d:I

    iput p9, p0, LiD/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LiD/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/h;->f:Ljava/lang/Object;

    iput-object p2, p0, LiD/h;->g:Ljava/lang/Object;

    iput-object p3, p0, LiD/h;->h:Ljava/lang/Object;

    iput-object p4, p0, LiD/h;->i:Ljava/lang/Object;

    iput-boolean p5, p0, LiD/h;->b:Z

    iput-boolean p6, p0, LiD/h;->c:Z

    iput-object p7, p0, LiD/h;->j:Ljava/lang/Object;

    iput p8, p0, LiD/h;->d:I

    iput p9, p0, LiD/h;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LiD/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LiD/h;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, LiD/h;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v10, p0, LiD/h;->e:I

    iget-object p1, p0, LiD/h;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LtD/h;

    iget-object p1, p0, LiD/h;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LrC/s;

    iget-object p1, p0, LiD/h;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LrC/A;

    iget-object p1, p0, LiD/h;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    iget-boolean v5, p0, LiD/h;->b:Z

    iget-boolean v6, p0, LiD/h;->c:Z

    invoke-static/range {v1 .. v10}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LiD/h;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LiD/h;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object p1, p0, LiD/h;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-boolean v6, p0, LiD/h;->c:Z

    iget v9, p0, LiD/h;->e:I

    iget-object p1, p0, LiD/h;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LiD/l;

    iget-object p1, p0, LiD/h;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LiD/H;

    iget-object p1, p0, LiD/h;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/S0;

    iget-boolean v5, p0, LiD/h;->b:Z

    invoke-static/range {v0 .. v9}, LKI/e;->h(LiD/l;LiD/H;Lkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/foundation/layout/S0;ZZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
