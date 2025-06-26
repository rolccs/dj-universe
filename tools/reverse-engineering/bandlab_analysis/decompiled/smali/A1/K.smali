.class public final LA1/K;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LOM/x0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA1/N;

.field public m:I


# direct methods
.method public constructor <init>(LA1/N;LxM/a;)V
    .locals 0

    iput-object p1, p0, LA1/K;->l:LA1/N;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LA1/K;->k:Ljava/lang/Object;

    iget p1, p0, LA1/K;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA1/K;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, LA1/K;->l:LA1/N;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LA1/N;->d(JLkotlin/jvm/functions/Function2;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
