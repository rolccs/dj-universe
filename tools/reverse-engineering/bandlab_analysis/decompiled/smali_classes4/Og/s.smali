.class public final LOg/s;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LKg/c;

.field public k:LXM/a;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LOg/x;

.field public o:I


# direct methods
.method public constructor <init>(LOg/x;LxM/c;)V
    .locals 0

    iput-object p1, p0, LOg/s;->n:LOg/x;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOg/s;->m:Ljava/lang/Object;

    iget p1, p0, LOg/s;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOg/s;->o:I

    iget-object p1, p0, LOg/s;->n:LOg/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LOg/x;->d(LKg/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
