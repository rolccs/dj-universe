.class public final synthetic LQs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/g0;

.field public final synthetic b:LSs/i;

.field public final synthetic c:LQs/n;

.field public final synthetic d:LRo/u;

.field public final synthetic e:Lz/K;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/g0;LSs/i;LQs/n;LRo/u;Lz/K;ZFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs/l;->a:Landroidx/compose/foundation/layout/g0;

    iput-object p2, p0, LQs/l;->b:LSs/i;

    iput-object p3, p0, LQs/l;->c:LQs/n;

    iput-object p4, p0, LQs/l;->d:LRo/u;

    iput-object p5, p0, LQs/l;->e:Lz/K;

    iput-boolean p6, p0, LQs/l;->f:Z

    iput p7, p0, LQs/l;->g:F

    iput p8, p0, LQs/l;->h:I

    iput p9, p0, LQs/l;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQs/l;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v2, p0, LQs/l;->c:LQs/n;

    iget v6, p0, LQs/l;->g:F

    iget v9, p0, LQs/l;->i:I

    iget-object v0, p0, LQs/l;->a:Landroidx/compose/foundation/layout/g0;

    iget-object v1, p0, LQs/l;->b:LSs/i;

    iget-object v3, p0, LQs/l;->d:LRo/u;

    iget-object v4, p0, LQs/l;->e:Lz/K;

    iget-boolean v5, p0, LQs/l;->f:Z

    invoke-static/range {v0 .. v9}, Llc/m;->j(Landroidx/compose/foundation/layout/g0;LSs/i;LQs/n;LRo/u;Lz/K;ZFLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
