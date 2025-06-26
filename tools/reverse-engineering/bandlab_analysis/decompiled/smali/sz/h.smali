.class public final Lsz/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LXM/a;

.field public k:Lrz/V;

.field public l:Lrz/V;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lsz/w;

.field public o:I


# direct methods
.method public constructor <init>(Lsz/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lsz/h;->n:Lsz/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsz/h;->m:Ljava/lang/Object;

    iget p1, p0, Lsz/h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz/h;->o:I

    iget-object p1, p0, Lsz/h;->n:Lsz/w;

    invoke-virtual {p1, p0}, Lsz/w;->o(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
