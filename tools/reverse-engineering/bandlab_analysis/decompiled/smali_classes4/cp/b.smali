.class public final synthetic Lcp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lep/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lh1/p;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lep/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 0

    iput p7, p0, Lcp/b;->a:I

    iput-object p1, p0, Lcp/b;->b:Lep/n;

    iput-object p2, p0, Lcp/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcp/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcp/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcp/b;->f:Lh1/p;

    iput p6, p0, Lcp/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcp/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcp/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, p0, Lcp/b;->b:Lep/n;

    iget-object v2, p0, Lcp/b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcp/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcp/b;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcp/b;->f:Lh1/p;

    invoke-static/range {v1 .. v7}, Lcp/d;->m(Lep/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcp/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v4, p0, Lcp/b;->f:Lh1/p;

    iget-object v0, p0, Lcp/b;->b:Lep/n;

    iget-object v1, p0, Lcp/b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcp/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcp/b;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcp/d;->k(Lep/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
