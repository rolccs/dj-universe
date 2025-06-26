.class public final LG0/J;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh1/p;

.field public final synthetic e:LR1/T;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:LG0/k;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILjava/lang/Object;LG0/k;III)V
    .locals 0

    iput p13, p0, LG0/J;->c:I

    iput-object p1, p0, LG0/J;->n:Ljava/lang/CharSequence;

    iput-object p2, p0, LG0/J;->d:Lh1/p;

    iput-object p3, p0, LG0/J;->e:LR1/T;

    iput-object p4, p0, LG0/J;->f:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LG0/J;->g:I

    iput-boolean p6, p0, LG0/J;->h:Z

    iput p7, p0, LG0/J;->i:I

    iput p8, p0, LG0/J;->j:I

    iput-object p9, p0, LG0/J;->o:Ljava/lang/Object;

    iput-object p10, p0, LG0/J;->k:LG0/k;

    iput p11, p0, LG0/J;->l:I

    iput p12, p0, LG0/J;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LG0/J;->c:I

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LG0/J;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget-object v1, v0, LG0/J;->o:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    iget v14, v0, LG0/J;->m:I

    iget-object v1, v0, LG0/J;->n:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, LR1/g;

    iget-object v3, v0, LG0/J;->d:Lh1/p;

    iget-object v4, v0, LG0/J;->e:LR1/T;

    iget-object v5, v0, LG0/J;->f:Lkotlin/jvm/functions/Function1;

    iget v6, v0, LG0/J;->g:I

    iget-boolean v7, v0, LG0/J;->h:Z

    iget v8, v0, LG0/J;->i:I

    iget v9, v0, LG0/J;->j:I

    iget-object v11, v0, LG0/J;->k:LG0/k;

    invoke-static/range {v2 .. v14}, LG0/G0;->a(LR1/g;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LG0/k;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LG0/J;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget v9, v0, LG0/J;->j:I

    iget v14, v0, LG0/J;->m:I

    iget-object v1, v0, LG0/J;->n:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LG0/J;->d:Lh1/p;

    iget-object v4, v0, LG0/J;->e:LR1/T;

    iget-object v5, v0, LG0/J;->f:Lkotlin/jvm/functions/Function1;

    iget v6, v0, LG0/J;->g:I

    iget-boolean v7, v0, LG0/J;->h:Z

    iget v8, v0, LG0/J;->i:I

    iget-object v1, v0, LG0/J;->o:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lo1/w;

    iget-object v11, v0, LG0/J;->k:LG0/k;

    invoke-static/range {v2 .. v14}, LG0/G0;->b(Ljava/lang/String;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILo1/w;LG0/k;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
