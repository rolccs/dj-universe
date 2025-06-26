.class public final LC9/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LC9/c;


# direct methods
.method public constructor <init>(LC9/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LC9/e;->l:LC9/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC9/e;->j:Ljava/lang/Object;

    iget p1, p0, LC9/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC9/e;->k:I

    iget-object p1, p0, LC9/e;->l:LC9/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC9/c;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
