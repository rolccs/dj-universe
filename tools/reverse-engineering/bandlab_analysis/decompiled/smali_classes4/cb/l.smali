.class public final synthetic Lcb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    iput p7, p0, Lcb/l;->a:I

    iput p1, p0, Lcb/l;->b:I

    iput-object p2, p0, Lcb/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcb/l;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcb/l;->c:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcb/l;->d:I

    iput p6, p0, Lcb/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcb/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcb/l;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v4, p0, Lcb/l;->c:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcb/l;->e:I

    iget v1, p0, Lcb/l;->b:I

    iget-object p1, p0, Lcb/l;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget-object p1, p0, Lcb/l;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/N;->s(ILh1/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcb/l;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, Lcb/l;->c:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcb/l;->e:I

    iget v0, p0, Lcb/l;->b:I

    iget-object p1, p0, Lcb/l;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcb/l;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/t;

    invoke-static/range {v0 .. v6}, LPl/r;->x(ILjava/lang/String;Lo1/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
