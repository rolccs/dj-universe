.class public final LAA/L;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LAA/P;

.field public l:Ljava/io/Closeable;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LAA/P;

.field public o:I


# direct methods
.method public constructor <init>(LAA/P;LxM/c;)V
    .locals 0

    iput-object p1, p0, LAA/L;->n:LAA/P;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAA/L;->m:Ljava/lang/Object;

    iget p1, p0, LAA/L;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAA/L;->o:I

    iget-object p1, p0, LAA/L;->n:LAA/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAA/P;->d(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
