.class public final LD9/x;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LW8/f;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LD9/H;

.field public m:I


# direct methods
.method public constructor <init>(LD9/H;LxM/c;)V
    .locals 0

    iput-object p1, p0, LD9/x;->l:LD9/H;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD9/x;->k:Ljava/lang/Object;

    iget p1, p0, LD9/x;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD9/x;->m:I

    iget-object p1, p0, LD9/x;->l:LD9/H;

    invoke-virtual {p1, p0}, LD9/H;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
