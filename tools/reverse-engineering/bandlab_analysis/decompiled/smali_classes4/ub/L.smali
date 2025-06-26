.class public final Lub/L;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lub/M;

.field public m:I


# direct methods
.method public constructor <init>(Lub/M;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lub/L;->l:Lub/M;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lub/L;->k:Ljava/lang/Object;

    iget p1, p0, Lub/L;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lub/L;->m:I

    iget-object p1, p0, Lub/L;->l:Lub/M;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lub/M;->k(Lub/M;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
