.class public final synthetic LHC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh1/p;LtD/h;LmD/q;LmD/q;FII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LHC/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC/p;->f:Ljava/lang/Object;

    iput-object p2, p0, LHC/p;->b:Lh1/p;

    iput-object p3, p0, LHC/p;->g:Ljava/lang/Object;

    iput-object p4, p0, LHC/p;->h:Ljava/lang/Object;

    iput-object p5, p0, LHC/p;->i:Ljava/lang/Object;

    iput p6, p0, LHC/p;->c:F

    iput p7, p0, LHC/p;->d:I

    iput p8, p0, LHC/p;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lvn/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;FII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LHC/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC/p;->f:Ljava/lang/Object;

    iput-object p2, p0, LHC/p;->g:Ljava/lang/Object;

    iput-object p3, p0, LHC/p;->h:Ljava/lang/Object;

    iput-object p4, p0, LHC/p;->i:Ljava/lang/Object;

    iput-object p5, p0, LHC/p;->b:Lh1/p;

    iput p6, p0, LHC/p;->c:F

    iput p7, p0, LHC/p;->d:I

    iput p8, p0, LHC/p;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LHC/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHC/p;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget v6, p0, LHC/p;->c:F

    iget v9, p0, LHC/p;->e:I

    iget-object p1, p0, LHC/p;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvn/b;

    iget-object p1, p0, LHC/p;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LHC/p;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LHC/p;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LHC/p;->b:Lh1/p;

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/cast/H;->j(Lvn/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;FLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHC/p;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget v5, p0, LHC/p;->c:F

    iget v8, p0, LHC/p;->e:I

    iget-object p1, p0, LHC/p;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LHC/p;->b:Lh1/p;

    iget-object p1, p0, LHC/p;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LtD/h;

    iget-object p1, p0, LHC/p;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LmD/q;

    iget-object p1, p0, LHC/p;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LmD/q;

    invoke-static/range {v0 .. v8}, LwK/u0;->f(Ljava/util/List;Lh1/p;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
