.class public final Lnz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lnz/u;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LHC/j;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lpv/e;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lnz/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHC/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpv/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz/q;->a:Lnz/u;

    iput-object p2, p0, Lnz/q;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lnz/q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lnz/q;->d:LHC/j;

    iput-object p5, p0, Lnz/q;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lnz/q;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lnz/q;->g:Lpv/e;

    iput-object p8, p0, Lnz/q;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ln0/w;

    check-cast p2, Lnz/u;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnz/q;->a:Lnz/u;

    instance-of p2, p1, Lnz/s;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x5f9868f3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p1

    check-cast v0, Lnz/s;

    iget-object v4, p0, Lnz/q;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lnz/q;->f:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lnz/q;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnz/q;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lnz/q;->d:LHC/j;

    iget-object v6, p0, Lnz/q;->g:Lpv/e;

    const/high16 v8, 0x200000

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lda/c;->h(Lnz/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHC/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpv/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lnz/r;

    if-eqz p2, :cond_1

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x662e679e

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lnz/r;

    iget-object p1, p1, Lnz/r;->a:Ljava/lang/Throwable;

    iget-object p2, p0, Lnz/q;->h:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lnz/q;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/cast/f2;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lnz/t;

    if-eqz p1, :cond_2

    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x662e7d7c

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const v1, 0x7f140602

    iget-object v2, p0, Lnz/q;->c:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/X2;->d(FILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x662e3025

    invoke-static {p3, p1, p4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
