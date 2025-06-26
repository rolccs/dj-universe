.class public final LT0/m0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:LT0/l1;

.field public final synthetic g:Landroidx/compose/material3/internal/b;

.field public final synthetic h:LJM/k;

.field public final synthetic i:LT0/D;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lh1/p;JLkotlin/jvm/functions/Function1;LT0/l1;Landroidx/compose/material3/internal/b;LJM/k;LT0/D;I)V
    .locals 0

    iput-object p1, p0, LT0/m0;->c:Lh1/p;

    iput-wide p2, p0, LT0/m0;->d:J

    iput-object p4, p0, LT0/m0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LT0/m0;->f:LT0/l1;

    iput-object p6, p0, LT0/m0;->g:Landroidx/compose/material3/internal/b;

    iput-object p7, p0, LT0/m0;->h:LJM/k;

    iput-object p8, p0, LT0/m0;->i:LT0/D;

    iput p9, p0, LT0/m0;->j:I

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

    iget p1, p0, LT0/m0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v6, p0, LT0/m0;->h:LJM/k;

    iget-object v7, p0, LT0/m0;->i:LT0/D;

    iget-object v0, p0, LT0/m0;->c:Lh1/p;

    iget-wide v1, p0, LT0/m0;->d:J

    iget-object v3, p0, LT0/m0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LT0/m0;->f:LT0/l1;

    iget-object v5, p0, LT0/m0;->g:Landroidx/compose/material3/internal/b;

    invoke-static/range {v0 .. v9}, LT0/s0;->m(Lh1/p;JLkotlin/jvm/functions/Function1;LT0/l1;Landroidx/compose/material3/internal/b;LJM/k;LT0/D;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
