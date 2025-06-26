.class public final Lbg/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbg/l;

.field public r:I


# direct methods
.method public constructor <init>(Lbg/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lbg/k;->q:Lbg/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbg/k;->p:Ljava/lang/Object;

    iget p1, p0, Lbg/k;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg/k;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lbg/k;->q:Lbg/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbg/l;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
