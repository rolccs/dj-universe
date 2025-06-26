.class public final Lym/r;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:I

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LCD/e;

.field public o:I


# direct methods
.method public constructor <init>(LCD/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lym/r;->n:LCD/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lym/r;->m:Ljava/lang/Object;

    iget p1, p0, Lym/r;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lym/r;->o:I

    iget-object p1, p0, Lym/r;->n:LCD/e;

    invoke-virtual {p1, p0}, LCD/e;->p(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
