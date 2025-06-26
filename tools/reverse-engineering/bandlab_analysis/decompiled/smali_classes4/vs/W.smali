.class public final Lvs/W;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvs/a0;

.field public l:I


# direct methods
.method public constructor <init>(Lvs/a0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/W;->k:Lvs/a0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvs/W;->j:Ljava/lang/Object;

    iget p1, p0, Lvs/W;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvs/W;->l:I

    iget-object p1, p0, Lvs/W;->k:Lvs/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvs/a0;->d(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
