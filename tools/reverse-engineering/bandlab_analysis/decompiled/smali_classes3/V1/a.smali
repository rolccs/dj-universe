.class public final LV1/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LEv/f;

.field public k:LV1/G;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LEv/f;

.field public n:I


# direct methods
.method public constructor <init>(LEv/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV1/a;->m:LEv/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV1/a;->l:Ljava/lang/Object;

    iget p1, p0, LV1/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV1/a;->n:I

    iget-object p1, p0, LV1/a;->m:LEv/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEv/f;->c(LV1/G;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
