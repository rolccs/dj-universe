.class public final synthetic LFk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFk/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/d;->b:Lh1/p;

    iput-object p2, p0, LFk/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LFk/d;->f:Ljava/lang/Object;

    iput-object p4, p0, LFk/d;->g:Ljava/lang/Object;

    iput p5, p0, LFk/d;->c:I

    iput p6, p0, LFk/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/p;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p7, p0, LFk/d;->a:I

    iput-object p1, p0, LFk/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LFk/d;->b:Lh1/p;

    iput-object p2, p0, LFk/d;->f:Ljava/lang/Object;

    iput-object p4, p0, LFk/d;->g:Ljava/lang/Object;

    iput p5, p0, LFk/d;->c:I

    iput p6, p0, LFk/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw/F;Landroidx/compose/foundation/layout/D0;Lh1/p;Ld1/n;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LFk/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LFk/d;->f:Ljava/lang/Object;

    iput-object p3, p0, LFk/d;->b:Lh1/p;

    iput-object p4, p0, LFk/d;->g:Ljava/lang/Object;

    iput p5, p0, LFk/d;->c:I

    iput p6, p0, LFk/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LFk/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LFk/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LFk/d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v7, p0, LFk/d;->d:I

    iget-object p1, p0, LFk/d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzw/F;

    iget-object v2, p0, LFk/d;->b:Lh1/p;

    iget-object p1, p0, LFk/d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lxh/p;->j(Lzw/F;Lh1/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LFk/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LFk/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/D0;

    iget-object p1, p0, LFk/d;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v6, p0, LFk/d;->d:I

    iget-object p1, p0, LFk/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lzw/F;

    iget-object v2, p0, LFk/d;->b:Lh1/p;

    invoke-static/range {v0 .. v6}, Lxh/p;->l(Lzw/F;Landroidx/compose/foundation/layout/D0;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LFk/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LFk/d;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v6, p0, LFk/d;->d:I

    iget-object v0, p0, LFk/d;->b:Lh1/p;

    iget-object p1, p0, LFk/d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/D1;

    iget-object p1, p0, LFk/d;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    invoke-static/range {v0 .. v6}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LFk/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v0, p0, LFk/d;->e:Ljava/lang/Object;

    iget-object p1, p0, LFk/d;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/g;

    iget v6, p0, LFk/d;->d:I

    iget-object v1, p0, LFk/d;->b:Lh1/p;

    iget-object p1, p0, LFk/d;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/g;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->q(Ljava/util/List;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
