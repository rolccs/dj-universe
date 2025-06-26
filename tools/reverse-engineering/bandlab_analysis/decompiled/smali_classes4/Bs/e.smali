.class public final synthetic LBs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/C;

.field public final synthetic b:LAs/e;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/C;LAs/e;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBs/e;->a:Landroidx/compose/foundation/layout/C;

    iput-object p2, p0, LBs/e;->b:LAs/e;

    iput-boolean p3, p0, LBs/e;->c:Z

    iput-boolean p4, p0, LBs/e;->d:Z

    iput-boolean p5, p0, LBs/e;->e:Z

    iput-boolean p6, p0, LBs/e;->f:Z

    iput-object p7, p0, LBs/e;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LBs/e;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LBs/e;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LBs/e;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LBs/e;->k:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LBs/e;->l:Z

    iput p13, p0, LBs/e;->m:I

    iput p14, p0, LBs/e;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LBs/e;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v14

    iget v1, v0, LBs/e;->n:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    iget-object v11, v0, LBs/e;->k:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v0, LBs/e;->l:Z

    iget-object v1, v0, LBs/e;->a:Landroidx/compose/foundation/layout/C;

    iget-object v2, v0, LBs/e;->b:LAs/e;

    iget-boolean v3, v0, LBs/e;->c:Z

    iget-boolean v4, v0, LBs/e;->d:Z

    iget-boolean v5, v0, LBs/e;->e:Z

    iget-boolean v6, v0, LBs/e;->f:Z

    iget-object v7, v0, LBs/e;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LBs/e;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LBs/e;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LBs/e;->j:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/auth/l;->z(Landroidx/compose/foundation/layout/C;LAs/e;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
