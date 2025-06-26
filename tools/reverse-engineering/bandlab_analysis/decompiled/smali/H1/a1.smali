.class public final LH1/a1;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH1/a1;->j:Ljava/lang/Object;

    iget p1, p0, LH1/a1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH1/a1;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LH1/c1;->a(LH1/Z0;Lkotlin/jvm/functions/Function2;LxM/c;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
