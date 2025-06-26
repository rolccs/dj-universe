.class public final LDD/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/y;

.field public final b:LB0/y;

.field public final c:Landroidx/compose/runtime/d0;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(Lz0/y;LB0/y;)V
    .locals 1

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD/n;->a:Lz0/y;

    iput-object p2, p0, LDD/n;->b:LB0/y;

    new-instance p1, Landroidx/compose/runtime/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LDD/n;->c:Landroidx/compose/runtime/d0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LDD/n;->d:Landroidx/compose/runtime/h0;

    new-instance p1, Landroidx/compose/runtime/e0;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p1, p0, LDD/n;->e:Landroidx/compose/runtime/e0;

    return-void
.end method


# virtual methods
.method public final a(F)LqM/l;
    .locals 4

    iget-object v0, p0, LDD/n;->c:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    add-float/2addr v1, p1

    iget-object v2, p0, LDD/n;->e:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    iget-object v3, p0, LDD/n;->a:Lz0/y;

    invoke-static {v3, v2}, LwN/d;->L(Lz0/y;I)Lz0/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lz0/o;->q:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    add-float/2addr v0, p1

    int-to-float p1, v2

    add-float/2addr v0, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
