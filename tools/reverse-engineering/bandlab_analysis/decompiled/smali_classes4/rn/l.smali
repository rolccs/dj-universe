.class public final synthetic Lrn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lh1/p;III)V
    .locals 0

    iput p6, p0, Lrn/l;->a:I

    iput-boolean p1, p0, Lrn/l;->b:Z

    iput-object p2, p0, Lrn/l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lrn/l;->d:Lh1/p;

    iput p4, p0, Lrn/l;->e:I

    iput p5, p0, Lrn/l;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrn/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrn/l;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v4, p0, Lrn/l;->d:Lh1/p;

    iget v2, p0, Lrn/l;->f:I

    iget-boolean v6, p0, Lrn/l;->b:Z

    iget-object v5, p0, Lrn/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/f2;->r(IILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrn/l;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v0

    iget-object v3, p0, Lrn/l;->d:Lh1/p;

    iget v1, p0, Lrn/l;->f:I

    iget-boolean v5, p0, Lrn/l;->b:Z

    iget-object v4, p0, Lrn/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/M;->n(IILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
