.class public final Lmz/E;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Lmz/m0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmz/F;

.field public r:I


# direct methods
.method public constructor <init>(Lmz/F;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmz/E;->q:Lmz/F;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmz/E;->p:Ljava/lang/Object;

    iget p1, p0, Lmz/E;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz/E;->r:I

    iget-object p1, p0, Lmz/E;->q:Lmz/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmz/F;->b(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
