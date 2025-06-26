.class public final synthetic Lrn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lvn/a;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lh1/p;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZZZLvn/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;III)V
    .locals 0

    iput p11, p0, Lrn/e;->a:I

    iput-boolean p1, p0, Lrn/e;->b:Z

    iput-boolean p2, p0, Lrn/e;->c:Z

    iput-boolean p3, p0, Lrn/e;->d:Z

    iput-object p4, p0, Lrn/e;->e:Lvn/a;

    iput-object p5, p0, Lrn/e;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrn/e;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lrn/e;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lrn/e;->i:Lh1/p;

    iput p9, p0, Lrn/e;->j:I

    iput p10, p0, Lrn/e;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrn/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrn/e;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v8, p0, Lrn/e;->i:Lh1/p;

    iget v11, p0, Lrn/e;->k:I

    iget-boolean v1, p0, Lrn/e;->b:Z

    iget-boolean v2, p0, Lrn/e;->c:Z

    iget-boolean v3, p0, Lrn/e;->d:Z

    iget-object v4, p0, Lrn/e;->e:Lvn/a;

    iget-object v5, p0, Lrn/e;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lrn/e;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lrn/e;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/cast/e;->c(ZZZLvn/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrn/e;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, Lrn/e;->i:Lh1/p;

    iget v10, p0, Lrn/e;->k:I

    iget-boolean v0, p0, Lrn/e;->b:Z

    iget-boolean v1, p0, Lrn/e;->c:Z

    iget-boolean v2, p0, Lrn/e;->d:Z

    iget-object v3, p0, Lrn/e;->e:Lvn/a;

    iget-object v4, p0, Lrn/e;->f:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lrn/e;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lrn/e;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/e;->c(ZZZLvn/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
