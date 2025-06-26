.class public final LX2/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LX2/i;

.field public k:Ljava/lang/Object;

.field public l:LDN/D;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LX2/i;

.field public p:I


# direct methods
.method public constructor <init>(LX2/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LX2/h;->o:LX2/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX2/h;->n:Ljava/lang/Object;

    iget p1, p0, LX2/h;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX2/h;->p:I

    iget-object p1, p0, LX2/h;->o:LX2/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX2/i;->b(LV2/K;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
