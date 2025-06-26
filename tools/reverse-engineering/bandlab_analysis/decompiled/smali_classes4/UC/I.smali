.class public final synthetic LUC/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LUC/w;

.field public final synthetic b:LUC/p;

.field public final synthetic c:LUC/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LUC/F;

.field public final synthetic h:Lh1/p;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LUC/w;LUC/p;LUC/m;Lkotlin/jvm/functions/Function3;ZZLUC/F;Lh1/p;FFI)V
    .locals 1

    sget v0, LUC/G;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC/I;->a:LUC/w;

    iput-object p2, p0, LUC/I;->b:LUC/p;

    iput-object p3, p0, LUC/I;->c:LUC/m;

    iput-object p4, p0, LUC/I;->d:Lkotlin/jvm/functions/Function3;

    iput-boolean p5, p0, LUC/I;->e:Z

    iput-boolean p6, p0, LUC/I;->f:Z

    iput-object p7, p0, LUC/I;->g:LUC/F;

    iput-object p8, p0, LUC/I;->h:Lh1/p;

    iput p9, p0, LUC/I;->i:F

    iput p10, p0, LUC/I;->j:F

    iput p11, p0, LUC/I;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LUC/I;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    sget p1, LUC/G;->a:F

    iget v8, p0, LUC/I;->i:F

    iget v9, p0, LUC/I;->j:F

    iget-object v0, p0, LUC/I;->a:LUC/w;

    iget-object v1, p0, LUC/I;->b:LUC/p;

    iget-object v2, p0, LUC/I;->c:LUC/m;

    iget-object v3, p0, LUC/I;->d:Lkotlin/jvm/functions/Function3;

    iget-boolean v4, p0, LUC/I;->e:Z

    iget-boolean v5, p0, LUC/I;->f:Z

    iget-object v6, p0, LUC/I;->g:LUC/F;

    iget-object v7, p0, LUC/I;->h:Lh1/p;

    invoke-static/range {v0 .. v11}, LUC/J;->a(LUC/w;LUC/p;LUC/m;Lkotlin/jvm/functions/Function3;ZZLUC/F;Lh1/p;FFLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
