.class public final LT0/Y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:LJM/k;

.field public final synthetic d:Landroidx/compose/material3/internal/b;

.field public final synthetic e:Landroidx/compose/material3/internal/d;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/material3/internal/a;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:LT0/H;

.field public final synthetic j:LT0/l1;

.field public final synthetic k:LT0/D;


# direct methods
.method public constructor <init>(LJM/k;Landroidx/compose/material3/internal/b;Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/a;Ljava/lang/Long;LT0/H;LT0/l1;LT0/D;)V
    .locals 0

    iput-object p1, p0, LT0/Y;->c:LJM/k;

    iput-object p2, p0, LT0/Y;->d:Landroidx/compose/material3/internal/b;

    iput-object p3, p0, LT0/Y;->e:Landroidx/compose/material3/internal/d;

    iput-object p4, p0, LT0/Y;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LT0/Y;->g:Landroidx/compose/material3/internal/a;

    iput-object p6, p0, LT0/Y;->h:Ljava/lang/Long;

    iput-object p7, p0, LT0/Y;->i:LT0/H;

    iput-object p8, p0, LT0/Y;->j:LT0/l1;

    iput-object p9, p0, LT0/Y;->k:LT0/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lz0/q;

    sget v0, LT0/s0;->a:F

    iget-object v0, p0, LT0/Y;->c:LJM/k;

    iget v1, v0, LJM/i;->b:I

    iget v0, v0, LJM/i;->a:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xc

    new-instance v11, LT0/X;

    iget-object v6, p0, LT0/Y;->g:Landroidx/compose/material3/internal/a;

    iget-object v9, p0, LT0/Y;->j:LT0/l1;

    iget-object v10, p0, LT0/Y;->k:LT0/D;

    iget-object v3, p0, LT0/Y;->d:Landroidx/compose/material3/internal/b;

    iget-object v4, p0, LT0/Y;->e:Landroidx/compose/material3/internal/d;

    iget-object v5, p0, LT0/Y;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LT0/Y;->h:Ljava/lang/Long;

    iget-object v8, p0, LT0/Y;->i:LT0/H;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LT0/X;-><init>(Landroidx/compose/material3/internal/b;Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/a;Ljava/lang/Long;LT0/H;LT0/l1;LT0/D;)V

    new-instance v2, Ld1/n;

    const v3, 0x43cde265

    invoke-direct {v2, v11, v0, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v0, v2, v3}, Lz0/q;->a(Lz0/q;ILDA/a;Ld1/n;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
