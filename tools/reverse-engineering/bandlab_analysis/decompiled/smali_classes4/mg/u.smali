.class public final Lmg/u;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lmg/r;

.field public l:Ljava/io/File;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmg/w;

.field public p:I


# direct methods
.method public constructor <init>(Lmg/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmg/u;->o:Lmg/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmg/u;->n:Ljava/lang/Object;

    iget p1, p0, Lmg/u;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmg/u;->p:I

    iget-object p1, p0, Lmg/u;->o:Lmg/w;

    invoke-static {p1, p0}, Lmg/w;->a(Lmg/w;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
