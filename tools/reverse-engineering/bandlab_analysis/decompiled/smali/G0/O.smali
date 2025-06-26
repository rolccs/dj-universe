.class public final LG0/O;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:LR1/g;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:LR1/T;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LV1/n;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:LG0/k;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lh1/p;LR1/g;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LR1/T;IIILV1/n;Lkotlin/jvm/functions/Function1;LG0/k;II)V
    .locals 0

    iput-object p1, p0, LG0/O;->c:Lh1/p;

    iput-object p2, p0, LG0/O;->d:LR1/g;

    iput-object p3, p0, LG0/O;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LG0/O;->f:Z

    iput-object p5, p0, LG0/O;->g:Ljava/util/Map;

    iput-object p6, p0, LG0/O;->h:LR1/T;

    iput p7, p0, LG0/O;->i:I

    iput p8, p0, LG0/O;->j:I

    iput p9, p0, LG0/O;->k:I

    iput-object p10, p0, LG0/O;->l:LV1/n;

    iput-object p11, p0, LG0/O;->m:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LG0/O;->n:LG0/k;

    iput p13, p0, LG0/O;->o:I

    iput p14, p0, LG0/O;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LG0/O;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v14

    iget v1, v0, LG0/O;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    iget-object v10, v0, LG0/O;->l:LV1/n;

    iget-object v11, v0, LG0/O;->m:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LG0/O;->c:Lh1/p;

    iget-object v2, v0, LG0/O;->d:LR1/g;

    iget-object v3, v0, LG0/O;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, LG0/O;->f:Z

    iget-object v5, v0, LG0/O;->g:Ljava/util/Map;

    iget-object v6, v0, LG0/O;->h:LR1/T;

    iget v7, v0, LG0/O;->i:I

    iget v8, v0, LG0/O;->j:I

    iget v9, v0, LG0/O;->k:I

    iget-object v12, v0, LG0/O;->n:LG0/k;

    invoke-static/range {v1 .. v15}, LG0/G0;->h(Lh1/p;LR1/g;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LR1/T;IIILV1/n;Lkotlin/jvm/functions/Function1;LG0/k;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
