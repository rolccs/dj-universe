.class public final Lz1/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lz1/g;

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz1/g;

.field public o:I


# direct methods
.method public constructor <init>(Lz1/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lz1/e;->n:Lz1/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz1/e;->m:Ljava/lang/Object;

    iget p1, p0, Lz1/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/e;->o:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lz1/e;->n:Lz1/g;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz1/g;->g0(JJLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
