.class public final Lzs/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/e0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:LFr/d;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lz/l;

.field public r:I


# direct methods
.method public constructor <init>(Lz/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lzs/b;->q:Lz/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzs/b;->p:Ljava/lang/Object;

    iget p1, p0, Lzs/b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzs/b;->r:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lzs/b;->q:Lz/l;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lz/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
