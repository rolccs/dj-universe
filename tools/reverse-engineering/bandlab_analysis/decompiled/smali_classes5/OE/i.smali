.class public final LOE/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:LSJ/g;

.field public m:Ljava/lang/Integer;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LOE/j;

.field public p:I


# direct methods
.method public constructor <init>(LOE/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, LOE/i;->o:LOE/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LOE/i;->n:Ljava/lang/Object;

    iget p1, p0, LOE/i;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOE/i;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LOE/i;->o:LOE/j;

    invoke-virtual {v1, p1, v0, v0, p0}, LOE/j;->c(ILSJ/g;LOE/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
