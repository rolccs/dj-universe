.class public final LoA/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LrA/c;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LoA/k;

.field public n:I


# direct methods
.method public constructor <init>(LoA/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, LoA/h;->m:LoA/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoA/h;->l:Ljava/lang/Object;

    iget p1, p0, LoA/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoA/h;->n:I

    iget-object p1, p0, LoA/h;->m:LoA/k;

    invoke-virtual {p1, p0}, LoA/k;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
