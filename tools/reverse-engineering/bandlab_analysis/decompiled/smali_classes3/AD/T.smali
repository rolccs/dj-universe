.class public final LAD/T;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAD/U;

.field public l:I


# direct methods
.method public constructor <init>(LAD/U;LxM/c;)V
    .locals 0

    iput-object p1, p0, LAD/T;->k:LAD/U;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAD/T;->j:Ljava/lang/Object;

    iget p1, p0, LAD/T;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAD/T;->l:I

    iget-object p1, p0, LAD/T;->k:LAD/U;

    invoke-virtual {p1, p0}, LAD/U;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
