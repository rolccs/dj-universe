.class public final LjN/s;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LjN/b;

.field public k:Lp0/m0;

.field public l:Lo0/m;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LjN/J;

.field public p:I


# direct methods
.method public constructor <init>(LjN/J;LxM/c;)V
    .locals 0

    iput-object p1, p0, LjN/s;->o:LjN/J;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LjN/s;->n:Ljava/lang/Object;

    iget p1, p0, LjN/s;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjN/s;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LjN/s;->o:LjN/J;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LjN/J;->c(LjN/b;JLp0/m0;Lo0/m;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
