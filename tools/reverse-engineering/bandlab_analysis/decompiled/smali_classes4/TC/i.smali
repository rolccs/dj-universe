.class public final LTC/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/internal/z;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LTC/i;->k:Ljava/lang/Object;

    iget p1, p0, LTC/i;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTC/i;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, LTC/n;->c(LA1/N;JILxM/a;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
