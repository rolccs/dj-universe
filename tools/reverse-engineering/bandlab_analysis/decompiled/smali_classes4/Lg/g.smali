.class public final synthetic LLg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLh1/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LLg/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLg/g;->d:I

    iput-object p2, p0, LLg/g;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LLg/g;->c:Z

    iput-object p4, p0, LLg/g;->b:Ljava/lang/Object;

    iput-object p5, p0, LLg/g;->g:Ljava/lang/Object;

    iput p6, p0, LLg/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIII)V
    .locals 0

    .line 2
    iput p7, p0, LLg/g;->a:I

    iput-object p1, p0, LLg/g;->f:Ljava/lang/Object;

    iput-object p2, p0, LLg/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LLg/g;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LLg/g;->c:Z

    iput p5, p0, LLg/g;->d:I

    iput p6, p0, LLg/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;LqM/e;III)V
    .locals 0

    .line 3
    iput p7, p0, LLg/g;->a:I

    iput-object p1, p0, LLg/g;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LLg/g;->c:Z

    iput-object p3, p0, LLg/g;->b:Ljava/lang/Object;

    iput-object p4, p0, LLg/g;->g:Ljava/lang/Object;

    iput p5, p0, LLg/g;->d:I

    iput p6, p0, LLg/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LLg/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLg/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LLg/g;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v1, p0, LLg/g;->d:I

    iget-object p1, p0, LLg/g;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, LLg/g;->c:Z

    iget-object p1, p0, LLg/g;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/m;

    invoke-static/range {v1 .. v7}, LyB/f;->c(ILjava/lang/String;ZLh1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLg/g;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-boolean v3, p0, LLg/g;->c:Z

    iget v6, p0, LLg/g;->e:I

    iget-object p1, p0, LLg/g;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LkC/c;

    iget-object p1, p0, LLg/g;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LLg/g;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/m;

    invoke-static/range {v0 .. v6}, LFN/b;->t(LkC/c;Lkotlin/jvm/functions/Function0;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLg/g;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LLg/g;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v6, p0, LLg/g;->e:I

    iget-object p1, p0, LLg/g;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LUB/f;

    iget-boolean v1, p0, LLg/g;->c:Z

    iget-object p1, p0, LLg/g;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LUB/e;

    invoke-static/range {v0 .. v6}, LXB/w;->d(LUB/f;ZLUB/e;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLg/g;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LLg/g;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v6, p0, LLg/g;->e:I

    iget-object p1, p0, LLg/g;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, LLg/g;->c:Z

    iget-object p1, p0, LLg/g;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/t;

    invoke-static/range {v0 .. v6}, LwN/d;->n(Ljava/lang/String;ZLo1/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLg/g;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LLg/g;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LNC/e;

    iget-boolean v3, p0, LLg/g;->c:Z

    iget v6, p0, LLg/g;->e:I

    iget-object p1, p0, LLg/g;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LLg/g;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LNC/a;

    invoke-static/range {v0 .. v6}, Lhp/a;->u(LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLg/g;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LLg/g;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LLg/m;

    iget-boolean v3, p0, LLg/g;->c:Z

    iget v6, p0, LLg/g;->e:I

    iget-object p1, p0, LLg/g;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LLg/g;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/n;

    invoke-static/range {v0 .. v6}, LFN/b;->k(LLg/m;Lh1/p;Ld1/n;ZLandroidx/compose/runtime/k;II)V

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
