.class public final synthetic Ljr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljr/x;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LJM/f;

.field public final synthetic d:LJM/e;

.field public final synthetic e:Landroidx/compose/runtime/X;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ljr/x;Lkotlin/jvm/functions/Function1;LJM/f;LJM/e;Landroidx/compose/runtime/X;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/u;->a:Ljr/x;

    iput-object p2, p0, Ljr/u;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljr/u;->c:LJM/f;

    iput-object p4, p0, Ljr/u;->d:LJM/e;

    iput-object p5, p0, Ljr/u;->e:Landroidx/compose/runtime/X;

    iput p6, p0, Ljr/u;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30c01

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v2, p0, Ljr/u;->c:LJM/f;

    iget-object v3, p0, Ljr/u;->d:LJM/e;

    iget-object v4, p0, Ljr/u;->e:Landroidx/compose/runtime/X;

    iget v5, p0, Ljr/u;->f:F

    iget-object v0, p0, Ljr/u;->a:Ljr/x;

    iget-object v1, p0, Ljr/u;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v7}, Ljr/x;->a(Lkotlin/jvm/functions/Function1;LJM/f;LJM/e;Landroidx/compose/runtime/X;FLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
