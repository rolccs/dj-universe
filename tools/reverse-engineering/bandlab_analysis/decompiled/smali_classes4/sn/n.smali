.class public final synthetic Lsn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlC/b;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:LjD/e;

.field public final synthetic f:F

.field public final synthetic g:Ld1/n;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LlC/b;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;FLd1/n;III)V
    .locals 0

    iput p9, p0, Lsn/n;->a:I

    iput-object p1, p0, Lsn/n;->b:LlC/b;

    iput-object p2, p0, Lsn/n;->c:Lh1/p;

    iput-object p3, p0, Lsn/n;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lsn/n;->e:LjD/e;

    iput p5, p0, Lsn/n;->f:F

    iput-object p6, p0, Lsn/n;->g:Ld1/n;

    iput p7, p0, Lsn/n;->h:I

    iput p8, p0, Lsn/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsn/n;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsn/n;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, Lsn/n;->g:Ld1/n;

    iget v9, p0, Lsn/n;->i:I

    iget-object v1, p0, Lsn/n;->b:LlC/b;

    iget-object v2, p0, Lsn/n;->c:Lh1/p;

    iget-object v3, p0, Lsn/n;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lsn/n;->e:LjD/e;

    iget v5, p0, Lsn/n;->f:F

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/cast/X2;->i(LlC/b;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;FLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsn/n;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v2, p0, Lsn/n;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lsn/n;->g:Ld1/n;

    iget v8, p0, Lsn/n;->i:I

    iget-object v0, p0, Lsn/n;->b:LlC/b;

    iget-object v1, p0, Lsn/n;->c:Lh1/p;

    iget-object v3, p0, Lsn/n;->e:LjD/e;

    iget v4, p0, Lsn/n;->f:F

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/X2;->i(LlC/b;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;FLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
