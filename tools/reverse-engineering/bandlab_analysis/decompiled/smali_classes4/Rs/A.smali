.class public final LRs/A;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Landroidx/compose/runtime/Y;

.field public k:Lkotlin/jvm/functions/Function1;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRs/A;->l:Ljava/lang/Object;

    iget p1, p0, LRs/A;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRs/A;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, LFd/y;->H(LA1/z;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
