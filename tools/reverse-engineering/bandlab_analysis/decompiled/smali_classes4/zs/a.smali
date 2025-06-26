.class public final Lzs/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/e0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:LFr/d;

.field public o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwp/e;

.field public r:I


# direct methods
.method public constructor <init>(Lwp/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lzs/a;->q:Lwp/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzs/a;->p:Ljava/lang/Object;

    iget p1, p0, Lzs/a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzs/a;->r:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lzs/a;->q:Lwp/e;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwp/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
