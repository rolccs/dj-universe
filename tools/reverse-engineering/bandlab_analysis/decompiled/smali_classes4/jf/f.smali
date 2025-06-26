.class public final synthetic Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lwh/p;

.field public final synthetic f:Lkotlin/jvm/internal/k;

.field public final synthetic g:LWw/n;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lwh/t;

.field public final synthetic j:Lwh/t;

.field public final synthetic k:Lwh/t;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZIIILwh/p;Lkotlin/jvm/functions/Function0;LWw/n;Lkotlin/jvm/functions/Function0;Lwh/t;Lwh/t;Lwh/t;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljf/f;->a:Z

    iput p2, p0, Ljf/f;->b:I

    iput p3, p0, Ljf/f;->c:I

    iput p4, p0, Ljf/f;->d:I

    iput-object p5, p0, Ljf/f;->e:Lwh/p;

    check-cast p6, Lkotlin/jvm/internal/k;

    iput-object p6, p0, Ljf/f;->f:Lkotlin/jvm/internal/k;

    iput-object p7, p0, Ljf/f;->g:LWw/n;

    iput-object p8, p0, Ljf/f;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Ljf/f;->i:Lwh/t;

    iput-object p10, p0, Ljf/f;->j:Lwh/t;

    iput-object p11, p0, Ljf/f;->k:Lwh/t;

    iput-boolean p12, p0, Ljf/f;->l:Z

    iput-boolean p13, p0, Ljf/f;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    iget-object v6, v0, Ljf/f;->f:Lkotlin/jvm/internal/k;

    iget-boolean v12, v0, Ljf/f;->l:Z

    iget-boolean v13, v0, Ljf/f;->m:Z

    iget-boolean v1, v0, Ljf/f;->a:Z

    iget v2, v0, Ljf/f;->b:I

    iget v3, v0, Ljf/f;->c:I

    iget v4, v0, Ljf/f;->d:I

    iget-object v5, v0, Ljf/f;->e:Lwh/p;

    iget-object v7, v0, Ljf/f;->g:LWw/n;

    iget-object v8, v0, Ljf/f;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Ljf/f;->i:Lwh/t;

    iget-object v10, v0, Ljf/f;->j:Lwh/t;

    iget-object v11, v0, Ljf/f;->k:Lwh/t;

    invoke-static/range {v1 .. v15}, Lcom/google/common/util/concurrent/F;->m(ZIIILwh/p;Lkotlin/jvm/functions/Function0;LWw/n;Lkotlin/jvm/functions/Function0;Lwh/t;Lwh/t;Lwh/t;ZZLandroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
