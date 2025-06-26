.class public final LYp/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public j:Ljava/util/List;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lwh/t;

.field public w:Lwh/a;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LNN/i;


# direct methods
.method public constructor <init>(LNN/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LYp/c;->z:LNN/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LYp/c;->y:Ljava/lang/Object;

    iget p1, p0, LYp/c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYp/c;->A:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LYp/c;->z:LNN/i;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LNN/i;->v(Ljava/lang/Integer;JLkp/F;Ljava/util/List;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
