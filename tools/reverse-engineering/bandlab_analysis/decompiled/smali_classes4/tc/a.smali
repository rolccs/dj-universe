.class public final Ltc/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:LsM/b;

.field public r:Lwh/p;

.field public s:Z

.field public t:Z

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ltc/a;->v:Ljava/lang/Object;

    iget p1, p0, Ltc/a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc/a;->w:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/H;->u(Lvc/m3;LIo/A;LAo/e;LCo/m;LOo/f;LPz/r;LEo/u;Luo/l;Lvo/d;Lyo/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
