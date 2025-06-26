.class public final LJA/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LrA/c;

.field public k:LrA/U;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LJA/m;

.field public o:I


# direct methods
.method public constructor <init>(LJA/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, LJA/l;->n:LJA/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJA/l;->m:Ljava/lang/Object;

    iget p1, p0, LJA/l;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJA/l;->o:I

    iget-object p1, p0, LJA/l;->n:LJA/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJA/m;->b(LrA/c;LrA/U;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
