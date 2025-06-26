.class public final LX2/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LDN/y;

.field public k:LDN/y;

.field public l:LDN/G;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LX2/k;

.field public o:I


# direct methods
.method public constructor <init>(LX2/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, LX2/j;->n:LX2/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX2/j;->m:Ljava/lang/Object;

    iget p1, p0, LX2/j;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX2/j;->o:I

    iget-object p1, p0, LX2/j;->n:LX2/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX2/k;->b(Ljava/lang/Object;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
