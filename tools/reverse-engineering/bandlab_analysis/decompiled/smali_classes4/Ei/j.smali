.class public final LEi/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Z

.field public l:LAi/E0;

.field public m:LDi/w;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LAu/a;

.field public p:I


# direct methods
.method public constructor <init>(LAu/a;LxM/c;)V
    .locals 0

    iput-object p1, p0, LEi/j;->o:LAu/a;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LEi/j;->n:Ljava/lang/Object;

    iget p1, p0, LEi/j;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEi/j;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LEi/j;->o:LAu/a;

    invoke-virtual {v1, p1, v0, v0, p0}, LAu/a;->o(Ljava/lang/String;ZZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
