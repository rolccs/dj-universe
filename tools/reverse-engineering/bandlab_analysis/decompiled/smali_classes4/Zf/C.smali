.class public final LZf/C;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:LUf/f;

.field public n:Ljava/util/List;

.field public o:LOf/y;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LZf/G;

.field public r:I


# direct methods
.method public constructor <init>(LZf/G;LxM/c;)V
    .locals 0

    iput-object p1, p0, LZf/C;->q:LZf/G;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LZf/C;->p:Ljava/lang/Object;

    iget p1, p0, LZf/C;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZf/C;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LZf/C;->q:LZf/G;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LZf/G;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUf/f;Ljava/util/List;LOf/y;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
