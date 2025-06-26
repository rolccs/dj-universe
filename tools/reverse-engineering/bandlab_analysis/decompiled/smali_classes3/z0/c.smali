.class public final Lz0/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lz0/y;

.field public final synthetic e:Landroidx/compose/foundation/layout/D0;

.field public final synthetic f:Landroidx/compose/foundation/layout/e;

.field public final synthetic g:Lh1/g;

.field public final synthetic h:Lu0/h0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lz0/c;->c:Lh1/p;

    iput-object p2, p0, Lz0/c;->d:Lz0/y;

    iput-object p3, p0, Lz0/c;->e:Landroidx/compose/foundation/layout/D0;

    iput-object p4, p0, Lz0/c;->f:Landroidx/compose/foundation/layout/e;

    iput-object p5, p0, Lz0/c;->g:Lh1/g;

    iput-object p6, p0, Lz0/c;->h:Lu0/h0;

    iput-boolean p7, p0, Lz0/c;->i:Z

    iput-object p8, p0, Lz0/c;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v4, p0, Lz0/c;->g:Lh1/g;

    iget-object v5, p0, Lz0/c;->h:Lu0/h0;

    iget-object v0, p0, Lz0/c;->c:Lh1/p;

    iget-object v1, p0, Lz0/c;->d:Lz0/y;

    iget-object v2, p0, Lz0/c;->e:Landroidx/compose/foundation/layout/D0;

    iget-object v3, p0, Lz0/c;->f:Landroidx/compose/foundation/layout/e;

    iget-boolean v6, p0, Lz0/c;->i:Z

    iget-object v7, p0, Lz0/c;->j:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, LgK/b;->f(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
