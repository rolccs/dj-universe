.class public final LT0/f1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:Ld1/n;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ld1/n;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/foundation/layout/a;

.field public final synthetic k:Ld1/n;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lh1/p;Ld1/n;Lkotlin/jvm/functions/Function2;Ld1/n;Ld1/n;JJLandroidx/compose/foundation/layout/a;Ld1/n;I)V
    .locals 0

    iput-object p1, p0, LT0/f1;->c:Lh1/p;

    iput-object p2, p0, LT0/f1;->d:Ld1/n;

    iput-object p3, p0, LT0/f1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LT0/f1;->f:Ld1/n;

    iput-object p5, p0, LT0/f1;->g:Ld1/n;

    iput-wide p6, p0, LT0/f1;->h:J

    iput-wide p8, p0, LT0/f1;->i:J

    iput-object p10, p0, LT0/f1;->j:Landroidx/compose/foundation/layout/a;

    iput-object p11, p0, LT0/f1;->k:Ld1/n;

    iput p12, p0, LT0/f1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/f1;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget-object v10, p0, LT0/f1;->k:Ld1/n;

    iget-object v1, p0, LT0/f1;->d:Ld1/n;

    iget-object v4, p0, LT0/f1;->g:Ld1/n;

    iget-wide v5, p0, LT0/f1;->h:J

    iget-wide v7, p0, LT0/f1;->i:J

    iget-object v0, p0, LT0/f1;->c:Lh1/p;

    iget-object v2, p0, LT0/f1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LT0/f1;->f:Ld1/n;

    iget-object v9, p0, LT0/f1;->j:Landroidx/compose/foundation/layout/a;

    invoke-static/range {v0 .. v12}, LT0/j1;->a(Lh1/p;Ld1/n;Lkotlin/jvm/functions/Function2;Ld1/n;Ld1/n;JJLandroidx/compose/foundation/layout/a;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
