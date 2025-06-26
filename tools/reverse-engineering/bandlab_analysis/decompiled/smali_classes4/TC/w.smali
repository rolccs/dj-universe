.class public final synthetic LTC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LTC/B;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LTC/D;

.field public final synthetic d:LTC/r;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:LrM/z;

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LTC/B;Lh1/p;LTC/D;LTC/r;ZFFLjava/util/List;LrM/z;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC/w;->a:LTC/B;

    iput-object p2, p0, LTC/w;->b:Lh1/p;

    iput-object p3, p0, LTC/w;->c:LTC/D;

    iput-object p4, p0, LTC/w;->d:LTC/r;

    iput-boolean p5, p0, LTC/w;->e:Z

    iput p6, p0, LTC/w;->f:F

    iput p7, p0, LTC/w;->g:F

    iput-object p8, p0, LTC/w;->h:Ljava/util/List;

    iput-object p9, p0, LTC/w;->i:LrM/z;

    iput p10, p0, LTC/w;->j:F

    iput p11, p0, LTC/w;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTC/w;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v8, p0, LTC/w;->i:LrM/z;

    iget v9, p0, LTC/w;->j:F

    iget-object v0, p0, LTC/w;->a:LTC/B;

    iget-object v1, p0, LTC/w;->b:Lh1/p;

    iget-object v2, p0, LTC/w;->c:LTC/D;

    iget-object v3, p0, LTC/w;->d:LTC/r;

    iget-boolean v4, p0, LTC/w;->e:Z

    iget v5, p0, LTC/w;->f:F

    iget v6, p0, LTC/w;->g:F

    iget-object v7, p0, LTC/w;->h:Ljava/util/List;

    invoke-virtual/range {v0 .. v11}, LTC/B;->c(Lh1/p;LTC/D;LTC/r;ZFFLjava/util/List;LrM/z;FLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
