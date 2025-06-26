.class public final Landroidx/compose/runtime/i0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LH1/f0;

.field public k:Lkotlin/jvm/functions/Function1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LH1/f0;

.field public n:I


# direct methods
.method public constructor <init>(LH1/f0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/i0;->m:LH1/f0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/i0;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/i0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/i0;->n:I

    iget-object p1, p0, Landroidx/compose/runtime/i0;->m:LH1/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LH1/f0;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
