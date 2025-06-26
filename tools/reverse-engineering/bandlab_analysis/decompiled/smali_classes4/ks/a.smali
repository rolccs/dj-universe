.class public final synthetic Lks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljs/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Las/a;

.field public final synthetic e:Z

.field public final synthetic f:Ld1/n;

.field public final synthetic g:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Ljs/a;Lkotlin/jvm/functions/Function0;Las/a;ZLd1/n;Lh1/p;II)V
    .locals 0

    iput p8, p0, Lks/a;->a:I

    iput-object p1, p0, Lks/a;->b:Ljs/a;

    iput-object p2, p0, Lks/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lks/a;->d:Las/a;

    iput-boolean p4, p0, Lks/a;->e:Z

    iput-object p5, p0, Lks/a;->f:Ld1/n;

    iput-object p6, p0, Lks/a;->g:Lh1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lks/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36009

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v5, p0, Lks/a;->f:Ld1/n;

    iget-object v6, p0, Lks/a;->g:Lh1/p;

    iget-object v1, p0, Lks/a;->b:Ljs/a;

    iget-object v2, p0, Lks/a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lks/a;->d:Las/a;

    iget-boolean v4, p0, Lks/a;->e:Z

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/S1;->m(Ljs/a;Lkotlin/jvm/functions/Function0;Las/a;ZLd1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36009

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v4, p0, Lks/a;->f:Ld1/n;

    iget-object v5, p0, Lks/a;->g:Lh1/p;

    iget-object v0, p0, Lks/a;->b:Ljs/a;

    iget-object v1, p0, Lks/a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lks/a;->d:Las/a;

    iget-boolean v3, p0, Lks/a;->e:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/S1;->m(Ljs/a;Lkotlin/jvm/functions/Function0;Las/a;ZLd1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36009

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v4, p0, Lks/a;->f:Ld1/n;

    iget-object v5, p0, Lks/a;->g:Lh1/p;

    iget-object v0, p0, Lks/a;->b:Ljs/a;

    iget-object v1, p0, Lks/a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lks/a;->d:Las/a;

    iget-boolean v3, p0, Lks/a;->e:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/S1;->m(Ljs/a;Lkotlin/jvm/functions/Function0;Las/a;ZLd1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
