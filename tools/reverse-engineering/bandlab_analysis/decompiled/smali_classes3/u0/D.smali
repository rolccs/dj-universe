.class public final Lu0/D;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LA1/N;

.field public k:Lkotlin/jvm/internal/B;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>(LxM/a;)V
    .locals 0

    invoke-direct {p0, p1}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0/D;->l:Ljava/lang/Object;

    iget p1, p0, Lu0/D;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/D;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lu0/Q;->e(LA1/N;JLxM/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
