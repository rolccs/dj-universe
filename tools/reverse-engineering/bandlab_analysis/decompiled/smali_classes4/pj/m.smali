.class public final Lpj/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAk/r;

.field public l:I


# direct methods
.method public constructor <init>(LAk/r;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lpj/m;->k:LAk/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lpj/m;->j:Ljava/lang/Object;

    iget p1, p0, Lpj/m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj/m;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lpj/m;->k:LAk/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LAk/r;->Q(LSm/r;Ljava/util/List;Lpj/q;Lpj/r;ZZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
