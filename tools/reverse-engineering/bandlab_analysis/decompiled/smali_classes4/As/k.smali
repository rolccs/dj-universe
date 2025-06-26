.class public final LAs/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAs/m;

.field public l:I


# direct methods
.method public constructor <init>(LAs/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAs/k;->k:LAs/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAs/k;->j:Ljava/lang/Object;

    iget p1, p0, LAs/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAs/k;->l:I

    iget-object p1, p0, LAs/k;->k:LAs/m;

    invoke-virtual {p1, p0}, LAs/m;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
