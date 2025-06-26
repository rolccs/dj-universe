.class public final Lu0/W;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lu0/Z;

.field public k:Lu0/w;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu0/Z;

.field public n:I


# direct methods
.method public constructor <init>(Lu0/Z;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu0/W;->m:Lu0/Z;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/W;->l:Ljava/lang/Object;

    iget p1, p0, Lu0/W;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/W;->n:I

    iget-object p1, p0, Lu0/W;->m:Lu0/Z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu0/Z;->O0(Lu0/Z;Lu0/w;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
