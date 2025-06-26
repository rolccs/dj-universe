.class public final Lbg/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/String;

.field public m:Ljava/time/Instant;

.field public n:Ljava/lang/Class;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lbg/l;

.field public q:I


# direct methods
.method public constructor <init>(Lbg/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lbg/i;->p:Lbg/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbg/i;->o:Ljava/lang/Object;

    iget p1, p0, Lbg/i;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg/i;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lbg/i;->p:Lbg/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbg/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
