.class public final Lu0/s0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LB0/s;

.field public k:Lu0/j1;

.field public l:Lkotlin/jvm/internal/z;

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LB0/s;

.field public p:I


# direct methods
.method public constructor <init>(LB0/s;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu0/s0;->o:LB0/s;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu0/s0;->n:Ljava/lang/Object;

    iget p1, p0, Lu0/s0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/s0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lu0/s0;->o:LB0/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LB0/s;->b(LB0/s;Lu0/j1;Lu0/p0;FFLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
