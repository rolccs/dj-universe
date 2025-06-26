.class public final synthetic LsC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ld1/n;

.field public final synthetic b:Ld1/n;

.field public final synthetic c:Ld1/n;

.field public final synthetic d:Ld1/n;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Landroidx/compose/foundation/layout/g;

.field public final synthetic g:Landroidx/compose/foundation/layout/C0;

.field public final synthetic h:Lh1/g;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsC/a;->a:Ld1/n;

    iput-object p2, p0, LsC/a;->b:Ld1/n;

    iput-object p3, p0, LsC/a;->c:Ld1/n;

    iput-object p4, p0, LsC/a;->d:Ld1/n;

    iput-object p5, p0, LsC/a;->e:Lh1/p;

    iput-object p6, p0, LsC/a;->f:Landroidx/compose/foundation/layout/g;

    iput-object p7, p0, LsC/a;->g:Landroidx/compose/foundation/layout/C0;

    iput-object p8, p0, LsC/a;->h:Lh1/g;

    iput-boolean p9, p0, LsC/a;->i:Z

    iput-object p10, p0, LsC/a;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LsC/a;->k:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LsC/a;->l:I

    iput p13, p0, LsC/a;->m:I

    iput p14, p0, LsC/a;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LsC/a;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget v1, v0, LsC/a;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v14

    iget-object v1, v0, LsC/a;->a:Ld1/n;

    iget-object v2, v0, LsC/a;->b:Ld1/n;

    iget-object v11, v0, LsC/a;->k:Lkotlin/jvm/functions/Function0;

    iget v15, v0, LsC/a;->n:I

    iget-object v3, v0, LsC/a;->c:Ld1/n;

    iget-object v4, v0, LsC/a;->d:Ld1/n;

    iget-object v5, v0, LsC/a;->e:Lh1/p;

    iget-object v6, v0, LsC/a;->f:Landroidx/compose/foundation/layout/g;

    iget-object v7, v0, LsC/a;->g:Landroidx/compose/foundation/layout/C0;

    iget-object v8, v0, LsC/a;->h:Lh1/g;

    iget-boolean v9, v0, LsC/a;->i:Z

    iget-object v10, v0, LsC/a;->j:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v15}, Lcp/d;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
