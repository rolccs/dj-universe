.class public final Landroidx/compose/foundation/layout/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lh1/d;

.field public final synthetic e:Z

.field public final synthetic f:Ld1/n;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lh1/p;Lh1/d;ZLd1/n;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/w;->c:Lh1/p;

    iput-object p2, p0, Landroidx/compose/foundation/layout/w;->d:Lh1/d;

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/w;->e:Z

    iput-object p4, p0, Landroidx/compose/foundation/layout/w;->f:Ld1/n;

    iput p5, p0, Landroidx/compose/foundation/layout/w;->g:I

    iput p6, p0, Landroidx/compose/foundation/layout/w;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/foundation/layout/w;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/foundation/layout/w;->f:Ld1/n;

    iget-object v1, p0, Landroidx/compose/foundation/layout/w;->d:Lh1/d;

    iget v6, p0, Landroidx/compose/foundation/layout/w;->h:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->c:Lh1/p;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/w;->e:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
