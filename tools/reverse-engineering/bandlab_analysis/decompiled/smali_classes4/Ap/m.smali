.class public final LAp/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAp/u;

.field public l:I


# direct methods
.method public constructor <init>(LAp/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAp/m;->k:LAp/u;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAp/m;->j:Ljava/lang/Object;

    iget p1, p0, LAp/m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAp/m;->l:I

    iget-object p1, p0, LAp/m;->k:LAp/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LAp/u;->b(LAp/u;Lfp/s;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
