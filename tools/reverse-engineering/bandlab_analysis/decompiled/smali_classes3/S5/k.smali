.class public final LS5/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LS5/l;

.field public k:LQ5/h;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LS5/l;

.field public o:I


# direct methods
.method public constructor <init>(LS5/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, LS5/k;->n:LS5/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS5/k;->m:Ljava/lang/Object;

    iget p1, p0, LS5/k;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS5/k;->o:I

    iget-object p1, p0, LS5/k;->n:LS5/l;

    invoke-virtual {p1, p0}, LS5/l;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
