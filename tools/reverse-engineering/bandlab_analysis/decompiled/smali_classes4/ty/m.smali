.class public final Lty/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/io/File;

.field public o:Lty/p;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LF3/W;

.field public r:I


# direct methods
.method public constructor <init>(LF3/W;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lty/m;->q:LF3/W;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lty/m;->p:Ljava/lang/Object;

    iget p1, p0, Lty/m;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/m;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lty/m;->q:LF3/W;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LF3/W;->s(Lnh/k0;Lnh/q;Lkg/g;LVr/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
