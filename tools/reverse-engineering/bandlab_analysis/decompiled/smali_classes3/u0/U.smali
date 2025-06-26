.class public final Lu0/U;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lu0/Z;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu0/Z;

.field public m:I


# direct methods
.method public constructor <init>(Lu0/Z;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu0/U;->l:Lu0/Z;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/U;->k:Ljava/lang/Object;

    iget p1, p0, Lu0/U;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/U;->m:I

    iget-object p1, p0, Lu0/U;->l:Lu0/Z;

    invoke-static {p1, p0}, Lu0/Z;->M0(Lu0/Z;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
