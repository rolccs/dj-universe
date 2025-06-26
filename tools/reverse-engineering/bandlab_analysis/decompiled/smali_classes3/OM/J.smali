.class public final LOM/J;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOM/J;->j:Ljava/lang/Object;

    iget p1, p0, LOM/J;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOM/J;->k:I

    invoke-static {p0}, LOM/D;->k(LxM/c;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
