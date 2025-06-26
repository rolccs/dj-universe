.class public final Lmg/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Llg/u;

.field public k:Llg/D;

.field public l:Llg/g;

.field public m:Ljava/lang/String;

.field public n:Ljava/io/File;

.field public o:Z

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lmg/g;

.field public s:I


# direct methods
.method public constructor <init>(Lmg/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmg/d;->r:Lmg/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lmg/d;->q:Ljava/lang/Object;

    iget p1, p0, Lmg/d;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmg/d;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lmg/d;->r:Lmg/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lmg/g;->a(Llg/u;Llg/D;Llg/g;ZZLkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
