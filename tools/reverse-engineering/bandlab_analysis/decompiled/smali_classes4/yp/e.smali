.class public final Lyp/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/Iterator;

.field public l:Lfp/s;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La5/u;

.field public o:I


# direct methods
.method public constructor <init>(La5/u;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lyp/e;->n:La5/u;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyp/e;->m:Ljava/lang/Object;

    iget p1, p0, Lyp/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyp/e;->o:I

    iget-object p1, p0, Lyp/e;->n:La5/u;

    invoke-virtual {p1, p0}, La5/u;->j(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
