.class public final LK9/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function1;

.field public k:LQM/e;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK9/b;->l:Ljava/lang/Object;

    iget p1, p0, LK9/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK9/b;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/p;->X(Lg9/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
