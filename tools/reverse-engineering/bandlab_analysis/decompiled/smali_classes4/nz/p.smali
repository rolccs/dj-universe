.class public final synthetic Lnz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnz/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnz/p;->b:F

    iput-object p2, p0, Lnz/p;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lnz/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lnz/p;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lnz/p;->h:Ljava/lang/Object;

    iput p6, p0, Lnz/p;->f:F

    iput p7, p0, Lnz/p;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lqz/L;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnz/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz/p;->h:Ljava/lang/Object;

    iput p2, p0, Lnz/p;->b:F

    iput p3, p0, Lnz/p;->f:F

    iput-object p4, p0, Lnz/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lnz/p;->c:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lnz/p;->e:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lnz/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnz/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnz/p;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, Lnz/p;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/p;

    iget v6, p0, Lnz/p;->f:F

    iget v1, p0, Lnz/p;->b:F

    iget-object v2, p0, Lnz/p;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lnz/p;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lnz/p;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/e;->b(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;FLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lnz/p;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, Lnz/p;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqz/L;

    iget v1, p0, Lnz/p;->b:F

    iget v2, p0, Lnz/p;->f:F

    iget-object v3, p0, Lnz/p;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lnz/p;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lnz/p;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/i;->m(Lqz/L;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
