.class public final LT0/h0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/material3/internal/b;

.field public final synthetic i:LJM/k;

.field public final synthetic j:LT0/H;

.field public final synthetic k:LT0/l1;

.field public final synthetic l:LT0/D;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;I)V
    .locals 0

    iput-object p1, p0, LT0/h0;->c:Ljava/lang/Long;

    iput-wide p2, p0, LT0/h0;->d:J

    iput p4, p0, LT0/h0;->e:I

    iput-object p5, p0, LT0/h0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LT0/h0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LT0/h0;->h:Landroidx/compose/material3/internal/b;

    iput-object p8, p0, LT0/h0;->i:LJM/k;

    iput-object p9, p0, LT0/h0;->j:LT0/H;

    iput-object p10, p0, LT0/h0;->k:LT0/l1;

    iput-object p11, p0, LT0/h0;->l:LT0/D;

    iput p12, p0, LT0/h0;->m:I

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

    iget p1, p0, LT0/h0;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget-object v9, p0, LT0/h0;->k:LT0/l1;

    iget-object v10, p0, LT0/h0;->l:LT0/D;

    iget-object v0, p0, LT0/h0;->c:Ljava/lang/Long;

    iget-wide v1, p0, LT0/h0;->d:J

    iget v3, p0, LT0/h0;->e:I

    iget-object v4, p0, LT0/h0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LT0/h0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LT0/h0;->h:Landroidx/compose/material3/internal/b;

    iget-object v7, p0, LT0/h0;->i:LJM/k;

    iget-object v8, p0, LT0/h0;->j:LT0/H;

    invoke-static/range {v0 .. v12}, LT0/s0;->k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
