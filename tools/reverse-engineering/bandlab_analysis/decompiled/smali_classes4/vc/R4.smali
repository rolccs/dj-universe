.class public final Lvc/R4;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lfp/x;

.field public k:Ljava/lang/String;

.field public l:Ljava/io/File;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvc/G5;

.field public p:I


# direct methods
.method public constructor <init>(Lvc/G5;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/R4;->o:Lvc/G5;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvc/R4;->n:Ljava/lang/Object;

    iget p1, p0, Lvc/R4;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/R4;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvc/R4;->o:Lvc/G5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lvc/G5;->s(Lfp/x;Ljava/lang/String;ILjava/io/File;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
