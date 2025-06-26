.class public final Lbg/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LTf/c;

.field public k:Ljava/lang/Class;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbg/l;

.field public o:I


# direct methods
.method public constructor <init>(Lbg/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lbg/j;->n:Lbg/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbg/j;->m:Ljava/lang/Object;

    iget p1, p0, Lbg/j;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg/j;->o:I

    iget-object p1, p0, Lbg/j;->n:Lbg/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbg/l;->i(LTf/c;Ljava/lang/Class;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
