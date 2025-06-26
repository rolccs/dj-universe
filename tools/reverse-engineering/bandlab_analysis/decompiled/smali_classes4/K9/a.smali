.class public final LK9/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LK9/c;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK9/a;->k:Ljava/lang/Object;

    iget p1, p0, LK9/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK9/a;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lhp/a;->P(LK9/c;Lg9/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
