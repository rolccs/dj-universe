.class public final synthetic Lds/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Las/a;

.field public final synthetic c:Lgs/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Ld1/n;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:Lh1/p;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZIII)V
    .locals 0

    iput p11, p0, Lds/c;->a:I

    iput-object p1, p0, Lds/c;->b:Las/a;

    iput-object p2, p0, Lds/c;->c:Lgs/p;

    iput-object p3, p0, Lds/c;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lds/c;->e:Z

    iput-object p5, p0, Lds/c;->f:Ld1/n;

    iput-object p6, p0, Lds/c;->g:Ld1/n;

    iput-object p7, p0, Lds/c;->h:Lh1/p;

    iput-boolean p8, p0, Lds/c;->i:Z

    iput p9, p0, Lds/c;->j:I

    iput p10, p0, Lds/c;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lds/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lds/c;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v5, p0, Lds/c;->f:Ld1/n;

    iget-object v6, p0, Lds/c;->g:Ld1/n;

    iget-boolean v8, p0, Lds/c;->i:Z

    iget v11, p0, Lds/c;->k:I

    iget-object v1, p0, Lds/c;->b:Las/a;

    iget-object v2, p0, Lds/c;->c:Lgs/p;

    iget-object v3, p0, Lds/c;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lds/c;->e:Z

    iget-object v7, p0, Lds/c;->h:Lh1/p;

    invoke-static/range {v1 .. v11}, Lcx/b;->i(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lds/c;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v4, p0, Lds/c;->f:Ld1/n;

    iget-object v5, p0, Lds/c;->g:Ld1/n;

    iget-boolean v7, p0, Lds/c;->i:Z

    iget v10, p0, Lds/c;->k:I

    iget-object v0, p0, Lds/c;->b:Las/a;

    iget-object v1, p0, Lds/c;->c:Lgs/p;

    iget-object v2, p0, Lds/c;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lds/c;->e:Z

    iget-object v6, p0, Lds/c;->h:Lh1/p;

    invoke-static/range {v0 .. v10}, Lcx/b;->i(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lds/c;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v4, p0, Lds/c;->f:Ld1/n;

    iget-object v5, p0, Lds/c;->g:Ld1/n;

    iget-boolean v7, p0, Lds/c;->i:Z

    iget v10, p0, Lds/c;->k:I

    iget-object v0, p0, Lds/c;->b:Las/a;

    iget-object v1, p0, Lds/c;->c:Lgs/p;

    iget-object v2, p0, Lds/c;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lds/c;->e:Z

    iget-object v6, p0, Lds/c;->h:Lh1/p;

    invoke-static/range {v0 .. v10}, Lcx/b;->i(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
