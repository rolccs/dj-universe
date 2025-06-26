.class public final Lty/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lty/p;

.field public l:Lkg/a;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LtF/h;

.field public o:I


# direct methods
.method public constructor <init>(LtF/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lty/e;->n:LtF/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty/e;->m:Ljava/lang/Object;

    iget p1, p0, Lty/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/e;->o:I

    const/4 p1, 0x0

    iget-object v0, p0, Lty/e;->n:LtF/h;

    invoke-virtual {v0, p1, p1, p1, p0}, LtF/h;->h(Ljava/lang/String;Lty/p;Lkg/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
