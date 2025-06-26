.class public final LH1/D;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LH1/F;

.field public k:Ll0/B;

.field public l:LQM/e;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LH1/F;

.field public o:I


# direct methods
.method public constructor <init>(LH1/F;LxM/c;)V
    .locals 0

    iput-object p1, p0, LH1/D;->n:LH1/F;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH1/D;->m:Ljava/lang/Object;

    iget p1, p0, LH1/D;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH1/D;->o:I

    iget-object p1, p0, LH1/D;->n:LH1/F;

    invoke-virtual {p1, p0}, LH1/F;->l(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
