.class public final LT0/v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/material3/internal/b;

.field public final synthetic f:LJM/k;

.field public final synthetic g:LT0/H;

.field public final synthetic h:LT0/l1;

.field public final synthetic i:LT0/D;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;I)V
    .locals 0

    iput-object p1, p0, LT0/v;->c:Ljava/lang/Long;

    iput-object p2, p0, LT0/v;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LT0/v;->e:Landroidx/compose/material3/internal/b;

    iput-object p4, p0, LT0/v;->f:LJM/k;

    iput-object p5, p0, LT0/v;->g:LT0/H;

    iput-object p6, p0, LT0/v;->h:LT0/l1;

    iput-object p7, p0, LT0/v;->i:LT0/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v3, p0, LT0/v;->f:LJM/k;

    iget-object v4, p0, LT0/v;->g:LT0/H;

    iget-object v0, p0, LT0/v;->c:Ljava/lang/Long;

    iget-object v1, p0, LT0/v;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LT0/v;->e:Landroidx/compose/material3/internal/b;

    iget-object v5, p0, LT0/v;->h:LT0/l1;

    iget-object v6, p0, LT0/v;->i:LT0/D;

    invoke-static/range {v0 .. v8}, LT0/B;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
