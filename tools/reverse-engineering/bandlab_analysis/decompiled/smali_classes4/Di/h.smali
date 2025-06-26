.class public final synthetic LDi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LDi/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LDi/h;->c:Z

    iput-object p2, p0, LDi/h;->d:Ljava/lang/Object;

    iput p1, p0, LDi/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILnv/g;ZI)V
    .locals 0

    .line 2
    const/4 p4, 0x3

    iput p4, p0, LDi/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDi/h;->b:I

    iput-object p2, p0, LDi/h;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LDi/h;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLRd/b;I)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, LDi/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDi/h;->b:I

    iput-boolean p2, p0, LDi/h;->c:Z

    iput-object p3, p0, LDi/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 4
    iput p4, p0, LDi/h;->a:I

    iput-object p1, p0, LDi/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LDi/h;->c:Z

    iput p3, p0, LDi/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDi/h;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LDi/h;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LDi/h;->c:Z

    iget-object v1, p0, LDi/h;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcq/b;->k(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LDi/h;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LDi/h;->d:Ljava/lang/Object;

    check-cast v0, Lwh/t;

    iget-boolean v1, p0, LDi/h;->c:Z

    invoke-static {v0, v1, p1, p2}, Lre/f;->b(Lwh/t;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LDi/h;->d:Ljava/lang/Object;

    check-cast v0, Lnv/g;

    iget-boolean v1, p0, LDi/h;->c:Z

    iget v2, p0, LDi/h;->b:I

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/I1;->r(ILnv/g;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LDi/h;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LDi/h;->d:Ljava/lang/Object;

    check-cast v0, LgE/e;

    iget-boolean v1, p0, LDi/h;->c:Z

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->l(LgE/e;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LDi/h;->c:Z

    iget-object v1, p0, LDi/h;->d:Ljava/lang/Object;

    check-cast v1, LRd/b;

    iget v2, p0, LDi/h;->b:I

    invoke-static {v2, v0, v1, p1, p2}, LRd/d;->a(IZLRd/b;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LDi/h;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LDi/h;->d:Ljava/lang/Object;

    check-cast v0, LDi/i;

    iget-boolean v1, p0, LDi/h;->c:Z

    invoke-static {v0, v1, p1, p2}, LPl/r;->h(LDi/i;ZLandroidx/compose/runtime/k;I)V

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
