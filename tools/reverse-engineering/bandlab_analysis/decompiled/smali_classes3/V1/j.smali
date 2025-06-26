.class public final LV1/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LV1/k;

.field public k:LV1/i;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LV1/k;

.field public n:I


# direct methods
.method public constructor <init>(LV1/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV1/j;->m:LV1/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV1/j;->l:Ljava/lang/Object;

    iget p1, p0, LV1/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV1/j;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, LV1/j;->m:LV1/k;

    invoke-virtual {v0, p1, p1, p1, p0}, LV1/k;->E(LV1/G;LEv/f;LV1/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
