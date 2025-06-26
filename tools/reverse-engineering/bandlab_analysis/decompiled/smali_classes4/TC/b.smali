.class public final synthetic LTC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LrM/z;

.field public final synthetic f:LTC/D;

.field public final synthetic g:LTC/r;

.field public final synthetic h:F

.field public final synthetic i:Lw0/m;

.field public final synthetic j:Lw0/m;

.field public final synthetic k:Lh1/p;

.field public final synthetic l:Lh1/p;

.field public final synthetic m:Lh1/p;


# direct methods
.method public synthetic constructor <init>(ZFFLjava/util/List;LrM/z;LTC/D;LTC/r;FLw0/m;Lw0/m;Lh1/p;Lh1/p;Lh1/p;I)V
    .locals 0

    sget-object p14, LTC/C;->a:LTC/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTC/b;->a:Z

    iput p2, p0, LTC/b;->b:F

    iput p3, p0, LTC/b;->c:F

    iput-object p4, p0, LTC/b;->d:Ljava/util/List;

    iput-object p5, p0, LTC/b;->e:LrM/z;

    iput-object p6, p0, LTC/b;->f:LTC/D;

    iput-object p7, p0, LTC/b;->g:LTC/r;

    iput p8, p0, LTC/b;->h:F

    iput-object p9, p0, LTC/b;->i:Lw0/m;

    iput-object p10, p0, LTC/b;->j:Lw0/m;

    iput-object p11, p0, LTC/b;->k:Lh1/p;

    iput-object p12, p0, LTC/b;->l:Lh1/p;

    iput-object p13, p0, LTC/b;->m:Lh1/p;

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

    const v1, 0x30000001

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    sget-object v1, LTC/C;->a:LTC/C;

    iget-object v12, v0, LTC/b;->l:Lh1/p;

    iget-object v13, v0, LTC/b;->m:Lh1/p;

    iget-boolean v1, v0, LTC/b;->a:Z

    iget v2, v0, LTC/b;->b:F

    iget v3, v0, LTC/b;->c:F

    iget-object v4, v0, LTC/b;->d:Ljava/util/List;

    iget-object v5, v0, LTC/b;->e:LrM/z;

    iget-object v6, v0, LTC/b;->f:LTC/D;

    iget-object v7, v0, LTC/b;->g:LTC/r;

    iget v8, v0, LTC/b;->h:F

    iget-object v9, v0, LTC/b;->i:Lw0/m;

    iget-object v10, v0, LTC/b;->j:Lw0/m;

    iget-object v11, v0, LTC/b;->k:Lh1/p;

    invoke-static/range {v1 .. v15}, LTC/n;->b(ZFFLjava/util/List;LrM/z;LTC/D;LTC/r;FLw0/m;Lw0/m;Lh1/p;Lh1/p;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
