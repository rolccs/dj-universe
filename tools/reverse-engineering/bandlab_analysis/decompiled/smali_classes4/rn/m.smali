.class public final synthetic Lrn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILh1/p;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p6, p0, Lrn/m;->a:I

    iput-object p1, p0, Lrn/m;->b:Ljava/util/List;

    iput p2, p0, Lrn/m;->c:I

    iput-object p3, p0, Lrn/m;->d:Lh1/p;

    iput-object p4, p0, Lrn/m;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lrn/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrn/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrn/m;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v1, p0, Lrn/m;->b:Ljava/util/List;

    iget-object v3, p0, Lrn/m;->d:Lh1/p;

    iget-object v4, p0, Lrn/m;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lrn/m;->c:I

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/M;->u(Ljava/util/List;ILh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrn/m;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v0, p0, Lrn/m;->b:Ljava/util/List;

    iget-object v2, p0, Lrn/m;->d:Lh1/p;

    iget-object v3, p0, Lrn/m;->e:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lrn/m;->c:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/M;->u(Ljava/util/List;ILh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
